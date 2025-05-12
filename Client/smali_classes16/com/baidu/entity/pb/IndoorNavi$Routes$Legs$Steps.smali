.class public final Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Steps"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;,
        Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;,
        Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    }
.end annotation


# static fields
.field public static final BUILDINGID_FIELD_NUMBER:I = 0xa

.field public static final BUILDINGNAME_FIELD_NUMBER:I = 0xb

.field public static final DISTANCE_FIELD_NUMBER:I = 0x3

.field public static final DURATION_FIELD_NUMBER:I = 0x4

.field public static final FLOORID_FIELD_NUMBER:I = 0x7

.field public static final INDOORTURNTYPE_FIELD_NUMBER:I = 0xc

.field public static final INSTRUCTIONS_FIELD_NUMBER:I = 0x5

.field public static final POIS_FIELD_NUMBER:I = 0x9

.field public static final SEND_LOCATION_FIELD_NUMBER:I = 0x2

.field public static final SPATH_FIELD_NUMBER:I = 0x8

.field public static final SSTART_LOCATION_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x6

.field public static final YAW_INFO_FIELD_NUMBER:I = 0xd


# instance fields
.field private buildingid_:Ljava/lang/String;

.field private buildingname_:Ljava/lang/String;

.field private cachedSize:I

.field private distance_:I

.field private duration_:I

.field private floorid_:Ljava/lang/String;

.field private hasBuildingid:Z

.field private hasBuildingname:Z

.field private hasDistance:Z

.field private hasDuration:Z

.field private hasFloorid:Z

.field private hasInstructions:Z

.field private hasType:Z

.field private indoorturntype_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;",
            ">;"
        }
    .end annotation
.end field

.field private instructions_:Ljava/lang/String;

.field private pois_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;",
            ">;"
        }
    .end annotation
.end field

.field private sendLocation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private spath_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sstartLocation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I

.field private yawInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->distance_:I

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->duration_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->instructions_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->type_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->floorid_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->pois_:Ljava/util/List;

    iput-object v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->buildingid_:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->buildingname_:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->indoorturntype_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->yawInfo_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    return-object p0
.end method


# virtual methods
.method public addIndoorturntype(Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->indoorturntype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->indoorturntype_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->indoorturntype_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addPois(Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->pois_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSendLocation(D)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSpath(D)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->spath_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSstartLocation(D)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addYawInfo(Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->yawInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->yawInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->yawInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearSstartLocation()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearSendLocation()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearDistance()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearDuration()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearInstructions()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearType()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearFloorid()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearSpath()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearPois()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearBuildingid()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearBuildingname()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearIndoorturntype()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->clearYawInfo()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->cachedSize:I

    return-object p0
.end method

.method public clearBuildingid()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasBuildingid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->buildingid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearBuildingname()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasBuildingname:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->buildingname_:Ljava/lang/String;

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->distance_:I

    return-object p0
.end method

.method public clearDuration()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->duration_:I

    return-object p0
.end method

.method public clearFloorid()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasFloorid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->floorid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearIndoorturntype()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->indoorturntype_:Ljava/util/List;

    return-object p0
.end method

.method public clearInstructions()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasInstructions:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->instructions_:Ljava/lang/String;

    return-object p0
.end method

.method public clearPois()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->pois_:Ljava/util/List;

    return-object p0
.end method

.method public clearSendLocation()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    return-object p0
.end method

.method public clearSpath()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->spath_:Ljava/util/List;

    return-object p0
.end method

.method public clearSstartLocation()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->type_:I

    return-object p0
.end method

.method public clearYawInfo()Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->yawInfo_:Ljava/util/List;

    return-object p0
.end method

.method public getBuildingid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->buildingid_:Ljava/lang/String;

    return-object v0
.end method

.method public getBuildingname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->buildingname_:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->cachedSize:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->distance_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->duration_:I

    return v0
.end method

.method public getFloorid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->floorid_:Ljava/lang/String;

    return-object v0
.end method

.method public getIndoorturntype(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->indoorturntype_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    return-object p1
.end method

.method public getIndoorturntypeCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->indoorturntype_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getIndoorturntypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->indoorturntype_:Ljava/util/List;

    return-object v0
.end method

.method public getInstructions()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->instructions_:Ljava/lang/String;

    return-object v0
.end method

.method public getPois(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    return-object p1
.end method

.method public getPoisCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPoisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->pois_:Ljava/util/List;

    return-object v0
.end method

.method public getSendLocation(I)D
    .locals 2

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSendLocationCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSendLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getSstartLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getSstartLocationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getSendLocationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getSendLocationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasDistance()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getDistance()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getDuration()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasInstructions()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getInstructions()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasType()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasFloorid()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getFloorid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getSpathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getSpathList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getPoisList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    const/16 v3, 0x9

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasBuildingid()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getBuildingid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasBuildingname()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getBuildingname()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getIndoorturntypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    const/16 v3, 0xc

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getYawInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_9
    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->cachedSize:I

    return v0
.end method

.method public getSpath(I)D
    .locals 2

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpathCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSpathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->spath_:Ljava/util/List;

    return-object v0
.end method

.method public getSstartLocation(I)D
    .locals 2

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSstartLocationCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSstartLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->type_:I

    return v0
.end method

.method public getYawInfo(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->yawInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;

    return-object p1
.end method

.method public getYawInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->yawInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getYawInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->yawInfo_:Ljava/util/List;

    return-object v0
.end method

.method public hasBuildingid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasBuildingid:Z

    return v0
.end method

.method public hasBuildingname()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasBuildingname:Z

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasDistance:Z

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasDuration:Z

    return v0
.end method

.method public hasFloorid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasFloorid:Z

    return v0
.end method

.method public hasInstructions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasInstructions:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
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
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->addYawInfo(Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->addIndoorturntype(Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->setBuildingname(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->setBuildingid(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->addPois(Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->addSpath(D)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->setFloorid(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->setType(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->setInstructions(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->setDuration(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->setDistance(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->addSendLocation(D)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->addSstartLocation(D)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x9 -> :sswitch_c
        0x11 -> :sswitch_b
        0x18 -> :sswitch_a
        0x20 -> :sswitch_9
        0x2a -> :sswitch_8
        0x30 -> :sswitch_7
        0x3a -> :sswitch_6
        0x41 -> :sswitch_5
        0x4a -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;

    move-result-object p1

    return-object p1
.end method

.method public setBuildingid(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasBuildingid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->buildingid_:Ljava/lang/String;

    return-object p0
.end method

.method public setBuildingname(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasBuildingname:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->buildingname_:Ljava/lang/String;

    return-object p0
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->distance_:I

    return-object p0
.end method

.method public setDuration(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->duration_:I

    return-object p0
.end method

.method public setFloorid(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasFloorid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->floorid_:Ljava/lang/String;

    return-object p0
.end method

.method public setIndoorturntype(ILcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->indoorturntype_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setInstructions(Ljava/lang/String;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasInstructions:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->instructions_:Ljava/lang/String;

    return-object p0
.end method

.method public setPois(ILcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->pois_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSendLocation(ID)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sendLocation_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSpath(ID)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->spath_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSstartLocation(ID)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->sstartLocation_:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->type_:I

    return-object p0
.end method

.method public setYawInfo(ILcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->yawInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getSstartLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeDouble(ID)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getSendLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeDouble(ID)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasInstructions()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getInstructions()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasType()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasFloorid()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getFloorid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getSpathList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeDouble(ID)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getPoisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$Pois;

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasBuildingid()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getBuildingid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->hasBuildingname()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getBuildingname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getIndoorturntypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$IndoorTurnType;

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps;->getYawInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs$Steps$YawInfo;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_5

    :cond_c
    return-void
.end method
