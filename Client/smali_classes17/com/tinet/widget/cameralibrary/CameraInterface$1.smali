.class Lcom/tinet/widget/cameralibrary/CameraInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/widget/cameralibrary/CameraInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;


# direct methods
.method public constructor <init>(Lcom/tinet/widget/cameralibrary/CameraInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$1;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$1;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v2, p1, v2

    .line 17
    .line 18
    aget p1, p1, v1

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/tinet/widget/cameralibrary/util/AngleUtil;->getSensorAngle(FF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v0, p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->access$002(Lcom/tinet/widget/cameralibrary/CameraInterface;I)I

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tinet/widget/cameralibrary/CameraInterface$1;->this$0:Lcom/tinet/widget/cameralibrary/CameraInterface;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/tinet/widget/cameralibrary/CameraInterface;->access$100(Lcom/tinet/widget/cameralibrary/CameraInterface;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
