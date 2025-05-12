.class public La7/a;
.super Ly6/c;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/PowerManager;

.field public d:Landroid/os/BatteryManager;

.field public g:Z

.field public h:I

.field public m:I

.field public n:F

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ly6/c;-><init>(Landroid/content/Context;Lx6/b;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, La7/a;->g:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, La7/a;->h:I

    .line 9
    .line 10
    iput p2, p0, La7/a;->m:I

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput p2, p0, La7/a;->n:F

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, La7/a;->q:J

    .line 18
    .line 19
    const-string p2, "power"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/PowerManager;

    .line 26
    .line 27
    iput-object p1, p0, La7/a;->c:Landroid/os/PowerManager;

    .line 28
    .line 29
    iget-object p1, p0, Ly6/c;->a:Landroid/content/Context;

    .line 30
    .line 31
    const-string p2, "batterymanager"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/BatteryManager;

    .line 38
    .line 39
    iput-object p1, p0, La7/a;->d:Landroid/os/BatteryManager;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-wide v2, p0, La7/a;->q:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v4, v2, v4

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    const-wide/16 v4, 0x1388

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    if-ltz v2, :cond_4

    .line 21
    .line 22
    :cond_0
    iput-wide v0, p0, La7/a;->q:J

    .line 23
    .line 24
    iget-object v0, p0, Ly6/c;->a:Landroid/content/Context;

    .line 25
    .line 26
    new-instance v1, Landroid/content/IntentFilter;

    .line 27
    .line 28
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    :try_start_1
    const-string v1, "status"

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, p0, La7/a;->h:I

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eq v1, v2, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, La7/a;->d:Landroid/os/BatteryManager;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/BatteryManager;->isCharging()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 74
    :goto_1
    iput-boolean v1, p0, La7/a;->g:Z

    .line 75
    .line 76
    const-string v1, "level"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput v1, p0, La7/a;->m:I

    .line 83
    .line 84
    const-string v1, "temperature"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    const/high16 v1, 0x41200000    # 10.0f

    .line 92
    .line 93
    div-float/2addr v0, v1

    .line 94
    iput v0, p0, La7/a;->n:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :cond_4
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit p0

    .line 99
    throw v0
.end method
