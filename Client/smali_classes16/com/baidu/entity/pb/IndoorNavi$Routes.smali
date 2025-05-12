.class public final Lcom/baidu/entity/pb/IndoorNavi$Routes;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/IndoorNavi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Routes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;
    }
.end annotation


# static fields
.field public static final DISTANCE_FIELD_NUMBER:I = 0x1

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final FACILITY_TYPE_FIELD_NUMBER:I = 0x7

.field public static final LEGS_FIELD_NUMBER:I = 0x3

.field public static final LOC_LEVEL_FIELD_NUMBER:I = 0x4

.field public static final MBR_LEFTDOWN_LOCATION_FIELD_NUMBER:I = 0x5

.field public static final MBR_RIGHTUP_LOCATION_FIELD_NUMBER:I = 0x6


# instance fields
.field private cachedSize:I

.field private distance_:I

.field private duration_:I

.field private facilityType_:I

.field private hasDistance:Z

.field private hasDuration:Z

.field private hasFacilityType:Z

.field private hasLocLevel:Z

.field private legs_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;",
            ">;"
        }
    .end annotation
.end field

.field private locLevel_:I

.field private mbrLeftdownLocation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mbrRightupLocation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->distance_:I

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->duration_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->legs_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->locLevel_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrLeftdownLocation_:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrRightupLocation_:Ljava/util/List;

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->facilityType_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;

    return-object p0
.end method


# virtual methods
.method public addLegs(Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->legs_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMbrLeftdownLocation(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrLeftdownLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrLeftdownLocation_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrLeftdownLocation_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addMbrRightupLocation(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrRightupLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrRightupLocation_:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrRightupLocation_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->clearDistance()Lcom/baidu/entity/pb/IndoorNavi$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->clearDuration()Lcom/baidu/entity/pb/IndoorNavi$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->clearLegs()Lcom/baidu/entity/pb/IndoorNavi$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->clearLocLevel()Lcom/baidu/entity/pb/IndoorNavi$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->clearMbrLeftdownLocation()Lcom/baidu/entity/pb/IndoorNavi$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->clearMbrRightupLocation()Lcom/baidu/entity/pb/IndoorNavi$Routes;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->clearFacilityType()Lcom/baidu/entity/pb/IndoorNavi$Routes;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->cachedSize:I

    return-object p0
.end method

.method public clearDistance()Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasDistance:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->distance_:I

    return-object p0
.end method

.method public clearDuration()Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasDuration:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->duration_:I

    return-object p0
.end method

.method public clearFacilityType()Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasFacilityType:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->facilityType_:I

    return-object p0
.end method

.method public clearLegs()Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->legs_:Ljava/util/List;

    return-object p0
.end method

.method public clearLocLevel()Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasLocLevel:Z

    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->locLevel_:I

    return-object p0
.end method

.method public clearMbrLeftdownLocation()Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrLeftdownLocation_:Ljava/util/List;

    return-object p0
.end method

.method public clearMbrRightupLocation()Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrRightupLocation_:Ljava/util/List;

    return-object p0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->cachedSize:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->distance_:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->duration_:I

    return v0
.end method

.method public getFacilityType()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->facilityType_:I

    return v0
.end method

.method public getLegs(I)Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;

    return-object p1
.end method

.method public getLegsCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->legs_:Ljava/util/List;

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
            "Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->legs_:Ljava/util/List;

    return-object v0
.end method

.method public getLocLevel()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->locLevel_:I

    return v0
.end method

.method public getMbrLeftdownLocation(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrLeftdownLocation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMbrLeftdownLocationCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrLeftdownLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMbrLeftdownLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrLeftdownLocation_:Ljava/util/List;

    return-object v0
.end method

.method public getMbrRightupLocation(I)I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrRightupLocation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getMbrRightupLocationCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrRightupLocation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMbrRightupLocationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrRightupLocation_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasDistance()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getDistance()I

    move-result v2

    invoke-static {v0, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasDuration()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getDuration()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getLegsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasLocLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getLocLevel()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getMbrLeftdownLocationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    :cond_4
    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getMbrLeftdownLocationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getMbrRightupLocationList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    :cond_5
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getMbrRightupLocationList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasFacilityType()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getFacilityType()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iput v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->cachedSize:I

    return v0
.end method

.method public hasDistance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasDistance:Z

    return v0
.end method

.method public hasDuration()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasDuration:Z

    return v0
.end method

.method public hasFacilityType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasFacilityType:Z

    return v0
.end method

.method public hasLocLevel()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasLocLevel:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes;
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

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x30

    if-eq v0, v1, :cond_2

    const/16 v1, 0x38

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->setFacilityType(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->addMbrRightupLocation(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->addMbrLeftdownLocation(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->setLocLevel(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;

    invoke-direct {v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->addLegs(Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;)Lcom/baidu/entity/pb/IndoorNavi$Routes;

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->setDuration(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->setDistance(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/google/protobuf/micro/MessageMicro;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/IndoorNavi$Routes;

    move-result-object p1

    return-object p1
.end method

.method public setDistance(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasDistance:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->distance_:I

    return-object p0
.end method

.method public setDuration(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasDuration:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->duration_:I

    return-object p0
.end method

.method public setFacilityType(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasFacilityType:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->facilityType_:I

    return-object p0
.end method

.method public setLegs(ILcom/baidu/entity/pb/IndoorNavi$Routes$Legs;)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->legs_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setLocLevel(I)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasLocLevel:Z

    iput p1, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->locLevel_:I

    return-object p0
.end method

.method public setMbrLeftdownLocation(II)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrLeftdownLocation_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMbrRightupLocation(II)Lcom/baidu/entity/pb/IndoorNavi$Routes;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/IndoorNavi$Routes;->mbrRightupLocation_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

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

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getDistance()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getDuration()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getLegsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/IndoorNavi$Routes$Legs;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasLocLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getLocLevel()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getMbrLeftdownLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getMbrRightupLocationList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->hasFacilityType()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/baidu/entity/pb/IndoorNavi$Routes;->getFacilityType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_6
    return-void
.end method
