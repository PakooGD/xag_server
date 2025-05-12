.class public final Lcom/megvii/meglive_sdk/i/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/megvii/meglive_sdk/i/u;

.field private static e:Landroid/content/Context;


# instance fields
.field public a:Landroid/hardware/SensorManager;

.field public b:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;

.field private final h:Ljava/lang/Float;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/megvii/meglive_sdk/i/u;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/megvii/meglive_sdk/i/u;->b:Z

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/megvii/meglive_sdk/i/u;->h:Ljava/lang/Float;

    const/4 v0, 0x0

    iput v0, p0, Lcom/megvii/meglive_sdk/i/u;->i:F

    return-void
.end method

.method public static a()Lcom/megvii/meglive_sdk/i/u;
    .locals 2

    .line 1
    sget-object v0, Lcom/megvii/meglive_sdk/i/u;->d:Lcom/megvii/meglive_sdk/i/u;

    if-nez v0, :cond_1

    sget-object v0, Lcom/megvii/meglive_sdk/i/u;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/megvii/meglive_sdk/i/u;->d:Lcom/megvii/meglive_sdk/i/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/megvii/meglive_sdk/i/u;

    invoke-direct {v1}, Lcom/megvii/meglive_sdk/i/u;-><init>()V

    sput-object v1, Lcom/megvii/meglive_sdk/i/u;->d:Lcom/megvii/meglive_sdk/i/u;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/megvii/meglive_sdk/i/u;->d:Lcom/megvii/meglive_sdk/i/u;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sput-object p1, Lcom/megvii/meglive_sdk/i/u;->e:Landroid/content/Context;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/u;->a:Landroid/hardware/SensorManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/u;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/megvii/meglive_sdk/i/u;->b:Z

    :cond_1
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    iput p1, p0, Lcom/megvii/meglive_sdk/i/u;->i:F

    iget-object v1, p0, Lcom/megvii/meglive_sdk/i/u;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/megvii/meglive_sdk/i/u;->g:Ljava/lang/Boolean;

    :cond_1
    return-void
.end method
