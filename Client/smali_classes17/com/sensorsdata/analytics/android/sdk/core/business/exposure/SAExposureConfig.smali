.class public Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private areaRate:F

.field private delayTime:J

.field private repeated:Z

.field private stayDuration:D


# direct methods
.method public constructor <init>(FDZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->delayTime:J

    .line 7
    .line 8
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;

    .line 20
    .line 21
    iget v2, p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    .line 22
    .line 23
    iget v3, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    .line 24
    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p1, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    .line 36
    .line 37
    iget-wide v4, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    .line 38
    .line 39
    cmpl-double p1, v2, v4

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 46
    :cond_3
    :goto_1
    return v1
.end method

.method public getAreaRate()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    .line 2
    .line 3
    return v0
.end method

.method public getDelayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->delayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStayDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isRepeated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAreaRate(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    .line 2
    .line 3
    return-void
.end method

.method public setDelayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->delayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setRepeated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStayDuration(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SAExposureConfig{areaRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->areaRate:F

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", repeated="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->repeated:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", stayDuration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/sensorsdata/analytics/android/sdk/core/business/exposure/SAExposureConfig;->stayDuration:D

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
