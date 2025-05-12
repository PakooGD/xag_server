.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;,
        Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    }
.end annotation


# static fields
.field public static final CONNECTED_POIS_FIELD_NUMBER:I = 0xb

.field public static final DISTANCE_FIELD_NUMBER:I = 0x5

.field public static final DURATION_FIELD_NUMBER:I = 0x6

.field public static final END_ADDRESS_FIELD_NUMBER:I = 0x4

.field public static final END_DIST_FIELD_NUMBER:I = 0x9

.field public static final LEG_LINKED_FIELD_NUMBER:I = 0xc

.field public static final SEND_LOCATION_FIELD_NUMBER:I = 0x2

.field public static final SIDE_FIELD_NUMBER:I = 0x7

.field public static final SSTART_LOCATION_FIELD_NUMBER:I = 0x1

.field public static final START_ADDRESS_FIELD_NUMBER:I = 0x3

.field public static final START_DIST_FIELD_NUMBER:I = 0x8

.field public static final STEPS_FIELD_NUMBER:I = 0xa

.field public static final TYPE_FIELD_NUMBER:I = 0xd


# instance fields
.field private cachedSize:I

.field private connectedPois_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;",
            ">;"
        }
    .end annotation
.end field

.field private distance_:I

.field private duration_:I

.field private endAddress_:Ljava/lang/String;

.field private endDist_:I

.field private hasDistance:Z

.field private hasDuration:Z

.field private hasEndAddress:Z

.field private hasEndDist:Z

.field private hasLegLinked:Z

.field private hasSide:Z

.field private hasStartAddress:Z

.field private hasStartDist:Z

.field private hasType:Z

.field private legLinked_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;

.field private sendLocation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private side_:I

.field private sstartLocation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private startAddress_:Ljava/lang/String;

.field private startDist_:I

.field private steps_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;",
            ">;"
        }
    .end annotation
.end field

.field private type_:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->steps_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sstartLocation_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sendLocation_:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->startAddress_:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->endAddress_:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->distance_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->duration_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->side_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->startDist_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->endDist_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->connectedPois_:Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->legLinked_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->type_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    return-object p0
.end method


# virtual methods
.method public addConnectedPois(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->connectedPois_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->connectedPois_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->connectedPois_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSendLocation(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sendLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sendLocation_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sendLocation_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSstartLocation(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sstartLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sstartLocation_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sstartLocation_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addSteps(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->steps_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->steps_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearSteps()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearSstartLocation()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearSendLocation()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearStartAddress()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearEndAddress()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearDistance()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearDuration()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearSide()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearStartDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearEndDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearConnectedPois()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearLegLinked()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->cachedSize:I

    return-object p0
.end method

.method public clearConnectedPois()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->connectedPois_:Ljava/util/List;

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->distance_:I

    return-object p0
.end method

.method public clearDuration()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->duration_:I

    return-object p0
.end method

.method public clearEndAddress()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasEndAddress:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->endAddress_:Ljava/lang/String;

    return-object p0
.end method

.method public clearEndDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasEndDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->endDist_:I

    return-object p0
.end method

.method public clearLegLinked()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasLegLinked:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->legLinked_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;

    return-object p0
.end method

.method public clearSendLocation()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sendLocation_:Ljava/util/List;

    return-object p0
.end method

.method public clearSide()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasSide:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->side_:I

    return-object p0
.end method

.method public clearSstartLocation()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sstartLocation_:Ljava/util/List;

    return-object p0
.end method

.method public clearStartAddress()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasStartAddress:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->startAddress_:Ljava/lang/String;

    return-object p0
.end method

.method public clearStartDist()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasStartDist:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->startDist_:I

    return-object p0
.end method

.method public clearSteps()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->steps_:Ljava/util/List;

    return-object p0
.end method

.method public clearType()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->type_:I

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->cachedSize:I

    return v0
.end method

.method public getConnectedPois(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->connectedPois_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    return-object p1
.end method

.method public getConnectedPoisCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->connectedPois_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConnectedPoisList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->connectedPois_:Ljava/util/List;

    return-object v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->distance_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->duration_:I

    return v0
.end method

.method public getEndAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->endAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getEndDist()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->endDist_:I

    return v0
.end method

.method public getLegLinked()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->legLinked_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;

    return-object v0
.end method

.method public getSendLocation(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sendLocation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSendLocationCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sendLocation_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sendLocation_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getSstartLocationList()Ljava/util/List;

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

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getSstartLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getSendLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeSInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    add-int/2addr v2, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getSendLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasStartAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getStartAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasEndAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getEndAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getDistance()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasSide()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getSide()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasStartDist()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getStartDist()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasEndDist()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getEndDist()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getStepsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    const/16 v3, 0xa

    invoke-static {v3, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getConnectedPoisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    const/16 v3, 0xb

    invoke-static {v3, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasLegLinked()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getLegLinked()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasType()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_c
    iput v2, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->cachedSize:I

    return v2
.end method

.method public getSide()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->side_:I

    return v0
.end method

.method public getSstartLocation(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sstartLocation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getSstartLocationCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sstartLocation_:Ljava/util/List;

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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sstartLocation_:Ljava/util/List;

    return-object v0
.end method

.method public getStartAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->startAddress_:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDist()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->startDist_:I

    return v0
.end method

.method public getSteps(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->steps_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    return-object p1
.end method

.method public getStepsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->steps_:Ljava/util/List;

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
            "Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->steps_:Ljava/util/List;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->type_:I

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasDistance:Z

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasDuration:Z

    return v0
.end method

.method public hasEndAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasEndAddress:Z

    return v0
.end method

.method public hasEndDist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasEndDist:Z

    return v0
.end method

.method public hasLegLinked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasLegLinked:Z

    return v0
.end method

.method public hasSide()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasSide:Z

    return v0
.end method

.method public hasStartAddress()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasStartAddress:Z

    return v0
.end method

.method public hasStartDist()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasStartDist:Z

    return v0
.end method

.method public hasType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasType:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
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

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->setType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->setLegLinked(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->addConnectedPois(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->addSteps(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->setEndDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->setStartDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->setSide(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->setDuration(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->setDistance(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->setEndAddress(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->setStartAddress(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->addSendLocation(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readSInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->addSstartLocation(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x28 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x62 -> :sswitch_1
        0x68 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    move-result-object p1

    return-object p1
.end method

.method public setConnectedPois(ILcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->connectedPois_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->distance_:I

    return-object p0
.end method

.method public setDuration(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->duration_:I

    return-object p0
.end method

.method public setEndAddress(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasEndAddress:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->endAddress_:Ljava/lang/String;

    return-object p0
.end method

.method public setEndDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasEndDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->endDist_:I

    return-object p0
.end method

.method public setLegLinked(Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->clearLegLinked()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasLegLinked:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->legLinked_:Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;

    return-object p0
.end method

.method public setSendLocation(II)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sendLocation_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setSide(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasSide:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->side_:I

    return-object p0
.end method

.method public setSstartLocation(II)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->sstartLocation_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setStartAddress(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasStartAddress:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->startAddress_:Ljava/lang/String;

    return-object p0
.end method

.method public setStartDist(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasStartDist:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->startDist_:I

    return-object p0
.end method

.method public setSteps(ILcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->steps_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setType(I)Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->type_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getSstartLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getSendLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeSInt32(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasStartAddress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getStartAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasEndAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getEndAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasSide()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getSide()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasStartDist()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getStartDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasEndDist()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getEndDist()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getStepsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$Steps;

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getConnectedPoisList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$ConnectedPois;

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasLegLinked()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getLegLinked()Lcom/baidu/entity/pb/WalkPlan$Routes$Legs$LegLinked;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_b
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->hasType()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0xd

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$Legs;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_c
    return-void
.end method
