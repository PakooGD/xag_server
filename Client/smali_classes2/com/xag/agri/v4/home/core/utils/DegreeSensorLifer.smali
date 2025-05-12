.class public final Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Landroidx/lifecycle/LifecycleEventObserver;
.implements Lcom/xag/agri/v4/home/core/utils/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u001f\u00a2\u0006\u0004\u00087\u00108J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\tR \u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00050\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010%\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010&R\u0018\u0010(\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010&R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u00100\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0016\u00102\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0016\u00104\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00103R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;",
        "Landroid/hardware/SensorEventListener;",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Lcom/xag/agri/v4/home/core/utils/b;",
        "listener",
        "Lkotlin/z1;",
        "c",
        "(Lcom/xag/agri/v4/home/core/utils/b;)V",
        "d",
        "()V",
        "Landroid/hardware/SensorEvent;",
        "sensorEvent",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "source",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "event",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "",
        "degree",
        "i",
        "(F)V",
        "b",
        "Lkotlin/Function1;",
        "a",
        "Lvf0/l;",
        "consumer",
        "Landroid/hardware/SensorManager;",
        "Landroid/hardware/SensorManager;",
        "sensorManager",
        "Landroid/hardware/Sensor;",
        "mAccelerometer",
        "mMagneticField",
        "",
        "e",
        "[F",
        "r",
        "f",
        "values",
        "g",
        "accelerometerValues",
        "h",
        "magneticFieldValues",
        "F",
        "olDegree",
        "j",
        "Lcom/xag/agri/v4/home/core/utils/b;",
        "<init>",
        "(Lvf0/l;)V",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/hardware/SensorManager;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Landroid/hardware/Sensor;
    .annotation build Las0/l;
    .end annotation
.end field

.field public d:Landroid/hardware/Sensor;
    .annotation build Las0/l;
    .end annotation
.end field

.field public final e:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public final f:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public h:[F
    .annotation build Las0/k;
    .end annotation
.end field

.field public i:F

.field public j:Lcom/xag/agri/v4/home/core/utils/b;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "consumer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->a:Lvf0/l;

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->e:[F

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array v0, p1, [F

    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->f:[F

    .line 21
    .line 22
    new-array v0, p1, [F

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->g:[F

    .line 25
    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->h:[F

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->b()V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sensor"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/hardware/SensorManager;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/SensorManager;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v2

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->b:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_1
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->c:Landroid/hardware/Sensor;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->b:Landroid/hardware/SensorManager;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_2
    iput-object v2, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->d:Landroid/hardware/Sensor;

    .line 45
    .line 46
    return-void
.end method

.method public final c(Lcom/xag/agri/v4/home/core/utils/b;)V
    .locals 2
    .param p1    # Lcom/xag/agri/v4/home/core/utils/b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->j:Lcom/xag/agri/v4/home/core/utils/b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->b:Landroid/hardware/SensorManager;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->c:Landroid/hardware/Sensor;

    .line 14
    .line 15
    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->b:Landroid/hardware/SensorManager;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->d:Landroid/hardware/Sensor;

    .line 23
    .line 24
    invoke-virtual {p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->c:Landroid/hardware/Sensor;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->b:Landroid/hardware/SensorManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->d:Landroid/hardware/Sensor;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->j:Lcom/xag/agri/v4/home/core/utils/b;

    .line 21
    .line 22
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->a:Lvf0/l;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1    # Landroid/hardware/Sensor;
        .annotation build Las0/l;
        .end annotation
    .end param

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3
    .param p1    # Landroid/hardware/SensorEvent;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sensorEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const-string v2, "values"

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->g:[F

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->h:[F

    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->e:[F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->g:[F

    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->h:[F

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {p1, v2, v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->e:[F

    .line 51
    .line 52
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->f:[F

    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->f:[F

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget v1, p1, v0

    .line 61
    .line 62
    float-to-double v1, v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    double-to-float v1, v1

    .line 68
    aput v1, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->f:[F

    .line 71
    .line 72
    aget p1, p1, v0

    .line 73
    .line 74
    iget v1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->i:F

    .line 75
    .line 76
    sub-float/2addr p1, v1

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/high16 v1, 0x40a00000    # 5.0f

    .line 82
    .line 83
    cmpl-float p1, p1, v1

    .line 84
    .line 85
    if-lez p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->f:[F

    .line 88
    .line 89
    aget p1, p1, v0

    .line 90
    .line 91
    iput p1, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->i:F

    .line 92
    .line 93
    iget-object v0, p0, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->j:Lcom/xag/agri/v4/home/core/utils/b;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, p1}, Lcom/xag/agri/v4/home/core/utils/b;->i(F)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, p0}, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->c(Lcom/xag/agri/v4/home/core/utils/b;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "sensor lifer\u65f6\u95f4"

    .line 23
    .line 24
    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/home/core/utils/a;->b(Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 29
    .line 30
    if-ne p2, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/xag/agri/v4/home/core/utils/DegreeSensorLifer;->d()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method
