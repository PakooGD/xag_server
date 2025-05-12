.class public final Lcom/megvii/meglive_sdk/i/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:I

.field private b:Landroid/hardware/SensorManager;

.field private c:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/i/af;->a:I

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/af;->b:Landroid/hardware/SensorManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/af;->c:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/megvii/meglive_sdk/i/af;->b:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, p1, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget v2, p1, v0

    aget v3, p1, v1

    const/4 v4, 0x2

    aget p1, p1, v4

    float-to-double v5, p1

    const-wide v7, 0x401bbf339a00b7cbL    # 6.93672028188116

    cmpl-double p1, v5, v7

    const/4 v5, 0x3

    if-ltz p1, :cond_4

    float-to-double v6, v2

    const-wide v8, 0x40139eb851eb851fL    # 4.905

    cmpl-double p1, v6, v8

    if-ltz p1, :cond_1

    iput v1, p0, Lcom/megvii/meglive_sdk/i/af;->a:I

    return-void

    :cond_1
    const-wide v1, -0x3fec6147ae147ae1L    # -4.905

    cmpg-double p1, v6, v1

    if-gtz p1, :cond_2

    iput v4, p0, Lcom/megvii/meglive_sdk/i/af;->a:I

    return-void

    :cond_2
    float-to-double v3, v3

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_3

    iput v5, p0, Lcom/megvii/meglive_sdk/i/af;->a:I

    return-void

    :cond_3
    iput v0, p0, Lcom/megvii/meglive_sdk/i/af;->a:I

    return-void

    :cond_4
    float-to-double v9, v2

    cmpl-double p1, v9, v7

    if-ltz p1, :cond_5

    iput v1, p0, Lcom/megvii/meglive_sdk/i/af;->a:I

    return-void

    :cond_5
    const-wide v1, -0x3fe440cc65ff4835L    # -6.93672028188116

    cmpg-double p1, v9, v1

    if-gtz p1, :cond_6

    iput v4, p0, Lcom/megvii/meglive_sdk/i/af;->a:I

    return-void

    :cond_6
    float-to-double v3, v3

    cmpg-double p1, v3, v1

    if-gtz p1, :cond_7

    iput v5, p0, Lcom/megvii/meglive_sdk/i/af;->a:I

    return-void

    :cond_7
    iput v0, p0, Lcom/megvii/meglive_sdk/i/af;->a:I

    :cond_8
    return-void
.end method
