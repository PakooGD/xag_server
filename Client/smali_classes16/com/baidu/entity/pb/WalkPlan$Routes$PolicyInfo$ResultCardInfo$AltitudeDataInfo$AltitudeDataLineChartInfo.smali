.class public final Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
.super Lcom/google/protobuf/micro/MessageMicro;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AltitudeDataLineChartInfo"
.end annotation


# static fields
.field public static final ALTITUDE_FIELD_NUMBER:I = 0x2

.field public static final DIS_FIELD_NUMBER:I = 0x1


# instance fields
.field private altitude_:I

.field private cachedSize:I

.field private dis_:I

.field private hasAltitude:Z

.field private hasDis:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/micro/MessageMicro;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->dis_:I

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->altitude_:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->cachedSize:I

    return-void
.end method

.method public static parseFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/micro/InvalidProtocolBufferMicroException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    invoke-direct {v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/protobuf/micro/MessageMicro;->mergeFrom([B)Lcom/google/protobuf/micro/MessageMicro;

    move-result-object p0

    check-cast p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->clearDis()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->clearAltitude()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->cachedSize:I

    return-object p0
.end method

.method public clearAltitude()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->hasAltitude:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->altitude_:I

    return-object p0
.end method

.method public clearDis()Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->hasDis:Z

    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->dis_:I

    return-object p0
.end method

.method public getAltitude()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->altitude_:I

    return v0
.end method

.method public getCachedSize()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->cachedSize:I

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->getSerializedSize()I

    :cond_0
    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->cachedSize:I

    return v0
.end method

.method public getDis()I
    .locals 1

    iget v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->dis_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->hasDis()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->getDis()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->hasAltitude()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->getAltitude()I

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iput v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->cachedSize:I

    return v0
.end method

.method public hasAltitude()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->hasAltitude:Z

    return v0
.end method

.method public hasDis()Z
    .locals 1

    iget-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->hasDis:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
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

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/micro/MessageMicro;->parseUnknownField(Lcom/google/protobuf/micro/CodedInputStreamMicro;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->setAltitude(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/micro/CodedInputStreamMicro;->readInt32()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->setDis(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    goto :goto_0

    :cond_3
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
    invoke-virtual {p0, p1}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->mergeFrom(Lcom/google/protobuf/micro/CodedInputStreamMicro;)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;

    move-result-object p1

    return-object p1
.end method

.method public setAltitude(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->hasAltitude:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->altitude_:I

    return-object p0
.end method

.method public setDis(I)Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->hasDis:Z

    iput p1, p0, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->dis_:I

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/micro/CodedOutputStreamMicro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->hasDis()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->getDis()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->hasAltitude()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/baidu/entity/pb/WalkPlan$Routes$PolicyInfo$ResultCardInfo$AltitudeDataInfo$AltitudeDataLineChartInfo;->getAltitude()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/micro/CodedOutputStreamMicro;->writeInt32(II)V

    :cond_1
    return-void
.end method
