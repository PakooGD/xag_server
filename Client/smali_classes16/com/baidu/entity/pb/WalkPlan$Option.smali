.class public final Lcom/baidu/entity/pb/WalkPlan$Option;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;,
        Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;,
        Lcom/baidu/entity/pb/WalkPlan$Option$End;,
        Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    }
.end annotation


# static fields
.field public static final AVOID_JAM_FIELD_NUMBER:I = 0x6

.field public static final DIS_SY_FIELD_NUMBER:I = 0x9

.field public static final END_CITY_FIELD_NUMBER:I = 0x8

.field public static final END_FIELD_NUMBER:I = 0x5

.field public static final EXPTIME_FIELD_NUMBER:I = 0x2

.field public static final REQ_TM_FIELD_NUMBER:I = 0xa

.field public static final SESSIONID_FIELD_NUMBER:I = 0xc

.field public static final SPATH_TYPE_FIELD_NUMBER:I = 0xb

.field public static final START_CITY_FIELD_NUMBER:I = 0x7

.field public static final START_FIELD_NUMBER:I = 0x4

.field public static final SY_FIELD_NUMBER:I = 0x3

.field public static final TOTAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private avoidJam_:I

.field private cachedSize:I

.field private disSy_:I

.field private endCity_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;",
            ">;"
        }
    .end annotation
.end field

.field private end_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Option$End;",
            ">;"
        }
    .end annotation
.end field

.field private exptime_:Ljava/lang/String;

.field private hasAvoidJam:Z

.field private hasDisSy:Z

.field private hasExptime:Z

.field private hasReqTm:Z

.field private hasSessionid:Z

.field private hasSpathType:Z

.field private hasStart:Z

.field private hasStartCity:Z

.field private hasSy:Z

.field private hasTotal:Z

.field private reqTm_:Ljava/lang/String;

.field private sessionid_:Ljava/lang/String;

.field private spathType_:I

.field private startCity_:Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;

.field private start_:Lcom/baidu/entity/pb/WalkPlan$Option$Start;

.field private sy_:I

.field private total_:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->total_:I

    const-string v1, ""

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->exptime_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->sy_:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->start_:Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->end_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->avoidJam_:I

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->startCity_:Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->endCity_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->disSy_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->reqTm_:Ljava/lang/String;

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->spathType_:I

    iput-object v1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->sessionid_:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Option;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Option;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Option;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Option;

    return-object p0
.end method


# virtual methods
.method public addEnd(Lcom/baidu/entity/pb/WalkPlan$Option$End;)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->end_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->end_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->end_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addEndCity(Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->endCity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->endCity_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->endCity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearTotal()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearExptime()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearSy()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearStart()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearEnd()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearAvoidJam()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearStartCity()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearEndCity()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearDisSy()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearReqTm()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearSpathType()Lcom/baidu/entity/pb/WalkPlan$Option;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearSessionid()Lcom/baidu/entity/pb/WalkPlan$Option;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->cachedSize:I

    return-object p0
.end method

.method public clearAvoidJam()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasAvoidJam:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->avoidJam_:I

    return-object p0
.end method

.method public clearDisSy()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasDisSy:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->disSy_:I

    return-object p0
.end method

.method public clearEnd()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->end_:Ljava/util/List;

    return-object p0
.end method

.method public clearEndCity()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->endCity_:Ljava/util/List;

    return-object p0
.end method

.method public clearExptime()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasExptime:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->exptime_:Ljava/lang/String;

    return-object p0
.end method

.method public clearReqTm()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasReqTm:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->reqTm_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSessionid()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSessionid:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->sessionid_:Ljava/lang/String;

    return-object p0
.end method

.method public clearSpathType()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSpathType:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->spathType_:I

    return-object p0
.end method

.method public clearStart()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasStart:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->start_:Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    return-object p0
.end method

.method public clearStartCity()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasStartCity:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->startCity_:Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;

    return-object p0
.end method

.method public clearSy()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSy:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->sy_:I

    return-object p0
.end method

.method public clearTotal()Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasTotal:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->total_:I

    return-object p0
.end method

.method public getAvoidJam()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->avoidJam_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->cachedSize:I

    return v0
.end method

.method public getDisSy()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->disSy_:I

    return v0
.end method

.method public getEnd(I)Lcom/baidu/entity/pb/WalkPlan$Option$End;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->end_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Option$End;

    return-object p1
.end method

.method public getEndCity(I)Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->endCity_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;

    return-object p1
.end method

.method public getEndCityCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->endCity_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEndCityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->endCity_:Ljava/util/List;

    return-object v0
.end method

.method public getEndCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->end_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getEndList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Option$End;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->end_:Ljava/util/List;

    return-object v0
.end method

.method public getExptime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->exptime_:Ljava/lang/String;

    return-object v0
.end method

.method public getReqTm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->reqTm_:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getTotal()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasExptime()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getExptime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSy()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getSy()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getStart()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getEndList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Option$End;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasAvoidJam()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getAvoidJam()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasStartCity()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getStartCity()Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getEndCityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;

    const/16 v3, 0x8

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasDisSy()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getDisSy()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasReqTm()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getReqTm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSpathType()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getSpathType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSessionid()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getSessionid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->cachedSize:I

    return v0
.end method

.method public getSessionid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->sessionid_:Ljava/lang/String;

    return-object v0
.end method

.method public getSpathType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->spathType_:I

    return v0
.end method

.method public getStart()Lcom/baidu/entity/pb/WalkPlan$Option$Start;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->start_:Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    return-object v0
.end method

.method public getStartCity()Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->startCity_:Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;

    return-object v0
.end method

.method public getSy()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->sy_:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->total_:I

    return v0
.end method

.method public hasAvoidJam()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasAvoidJam:Z

    return v0
.end method

.method public hasDisSy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasDisSy:Z

    return v0
.end method

.method public hasExptime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasExptime:Z

    return v0
.end method

.method public hasReqTm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasReqTm:Z

    return v0
.end method

.method public hasSessionid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSessionid:Z

    return v0
.end method

.method public hasSpathType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSpathType:Z

    return v0
.end method

.method public hasStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasStart:Z

    return v0
.end method

.method public hasStartCity()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasStartCity:Z

    return v0
.end method

.method public hasSy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSy:Z

    return v0
.end method

.method public hasTotal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasTotal:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Option;
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
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->setSessionid(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->setSpathType(I)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->setReqTm(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->setDisSy(I)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->addEndCity(Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->setStartCity(Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->setAvoidJam(I)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Option$End;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Option$End;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->addEnd(Lcom/baidu/entity/pb/WalkPlan$Option$End;)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Option$Start;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->setStart(Lcom/baidu/entity/pb/WalkPlan$Option$Start;)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->setSy(I)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->setExptime(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Option;->setTotal(I)Lcom/baidu/entity/pb/WalkPlan$Option;

    goto :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Option;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Option;

    move-result-object p1

    return-object p1
.end method

.method public setAvoidJam(I)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasAvoidJam:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->avoidJam_:I

    return-object p0
.end method

.method public setDisSy(I)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasDisSy:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->disSy_:I

    return-object p0
.end method

.method public setEnd(ILcom/baidu/entity/pb/WalkPlan$Option$End;)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->end_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setEndCity(ILcom/baidu/entity/pb/WalkPlan$Option$EndCity;)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->endCity_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setExptime(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasExptime:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->exptime_:Ljava/lang/String;

    return-object p0
.end method

.method public setReqTm(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasReqTm:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->reqTm_:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionid(Ljava/lang/String;)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSessionid:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->sessionid_:Ljava/lang/String;

    return-object p0
.end method

.method public setSpathType(I)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSpathType:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->spathType_:I

    return-object p0
.end method

.method public setStart(Lcom/baidu/entity/pb/WalkPlan$Option$Start;)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearStart()Lcom/baidu/entity/pb/WalkPlan$Option;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasStart:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->start_:Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    return-object p0
.end method

.method public setStartCity(Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->clearStartCity()Lcom/baidu/entity/pb/WalkPlan$Option;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasStartCity:Z

    iput-object p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->startCity_:Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;

    return-object p0
.end method

.method public setSy(I)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSy:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->sy_:I

    return-object p0
.end method

.method public setTotal(I)Lcom/baidu/entity/pb/WalkPlan$Option;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->hasTotal:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Option;->total_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasTotal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getTotal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasExptime()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getExptime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSy()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getSy()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasStart()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getStart()Lcom/baidu/entity/pb/WalkPlan$Option$Start;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getEndList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Option$End;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasAvoidJam()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getAvoidJam()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasStartCity()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getStartCity()Lcom/baidu/entity/pb/WalkPlan$Option$StartCity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    :cond_6
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getEndCityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Option$EndCity;

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasDisSy()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getDisSy()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_8
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasReqTm()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getReqTm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_9
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSpathType()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getSpathType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_a
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->hasSessionid()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Option;->getSessionid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeString(ILjava/lang/String;)V

    :cond_b
    return-void
.end method
