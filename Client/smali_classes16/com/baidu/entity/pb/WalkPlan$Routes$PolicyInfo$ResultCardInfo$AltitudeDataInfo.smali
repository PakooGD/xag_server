.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AltitudeDataInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
    }
.end annotation


# static fields
.field public static final ASCENT_ALTITUDE_FIELD_NUMBER:I = 0x3

.field public static final CHART_INFO_FIELD_NUMBER:I = 0x5

.field public static final DESCENT_ALTITUDE_FIELD_NUMBER:I = 0x4

.field public static final DOWNHILL_TOTAL_DIS_FIELD_NUMBER:I = 0x2

.field public static final UPHILL_TOTAL_DIS_FIELD_NUMBER:I = 0x1


# instance fields
.field private ascentAltitude_:I

.field private cachedSize:I

.field private chartInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;",
            ">;"
        }
    .end annotation
.end field

.field private descentAltitude_:I

.field private downhillTotalDis_:I

.field private hasAscentAltitude:Z

.field private hasDescentAltitude:Z

.field private hasDownhillTotalDis:Z

.field private hasUphillTotalDis:Z

.field private uphillTotalDis_:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->uphillTotalDis_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->downhillTotalDis_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->ascentAltitude_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->descentAltitude_:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->chartInfo_:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    return-object p0
.end method


# virtual methods
.method public addChartInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->chartInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->chartInfo_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->chartInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->clearUphillTotalDis()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->clearDownhillTotalDis()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->clearAscentAltitude()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->clearDescentAltitude()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->clearChartInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAscentAltitude()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasAscentAltitude:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->ascentAltitude_:I

    return-object p0
.end method

.method public clearChartInfo()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->chartInfo_:Ljava/util/List;

    return-object p0
.end method

.method public clearDescentAltitude()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasDescentAltitude:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->descentAltitude_:I

    return-object p0
.end method

.method public clearDownhillTotalDis()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasDownhillTotalDis:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->downhillTotalDis_:I

    return-object p0
.end method

.method public clearUphillTotalDis()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasUphillTotalDis:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->uphillTotalDis_:I

    return-object p0
.end method

.method public getAscentAltitude()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->ascentAltitude_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->cachedSize:I

    return v0
.end method

.method public getChartInfo(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->chartInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    return-object p1
.end method

.method public getChartInfoCount()I
    .locals 1

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->chartInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getChartInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->chartInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getDescentAltitude()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->descentAltitude_:I

    return v0
.end method

.method public getDownhillTotalDis()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->downhillTotalDis_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasUphillTotalDis()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getUphillTotalDis()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasDownhillTotalDis()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getDownhillTotalDis()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasAscentAltitude()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getAscentAltitude()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasDescentAltitude()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getDescentAltitude()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getChartInfoList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeMessageSize(ILcom/google/protobuf/micro/MessageMicro;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->cachedSize:I

    return v0
.end method

.method public getUphillTotalDis()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->uphillTotalDis_:I

    return v0
.end method

.method public hasAscentAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasAscentAltitude:Z

    return v0
.end method

.method public hasDescentAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasDescentAltitude:Z

    return v0
.end method

.method public hasDownhillTotalDis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasDownhillTotalDis:Z

    return v0
.end method

.method public hasUphillTotalDis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasUphillTotalDis:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
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

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readMessage(Lcom/google/protobuf/micro/MessageMicro;)V

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->addChartInfo(Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->setDescentAltitude(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->setAscentAltitude(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->setDownhillTotalDis(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->setUphillTotalDis(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    goto :goto_0

    :cond_6
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAscentAltitude(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasAscentAltitude:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->ascentAltitude_:I

    return-object p0
.end method

.method public setChartInfo(ILcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->chartInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setDescentAltitude(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasDescentAltitude:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->descentAltitude_:I

    return-object p0
.end method

.method public setDownhillTotalDis(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasDownhillTotalDis:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->downhillTotalDis_:I

    return-object p0
.end method

.method public setUphillTotalDis(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasUphillTotalDis:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->uphillTotalDis_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasUphillTotalDis()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getUphillTotalDis()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasDownhillTotalDis()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getDownhillTotalDis()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasAscentAltitude()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getAscentAltitude()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->hasDescentAltitude()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getDescentAltitude()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_3
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;->getChartInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeMessage(ILcom/google/protobuf/micro/MessageMicro;)V

    goto :goto_0

    :cond_4
    return-void
.end method
