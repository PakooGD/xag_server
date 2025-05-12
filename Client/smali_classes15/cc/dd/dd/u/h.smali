.class public Lcc/dd/dd/u/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/dd/dd/u/h$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Landroid/content/IntentFilter;

.field public c:Z

.field public d:F

.field public e:I

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcc/dd/dd/u/h;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcc/dd/dd/u/h;
    .locals 1

    .line 1
    sget-object v0, Lcc/dd/dd/u/h$b;->a:Lcc/dd/dd/u/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcc/dd/dd/u/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcc/dd/dd/u/h$a;-><init>(Lcc/dd/dd/u/h;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcc/dd/dd/u/h;->a:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcc/dd/dd/u/h;->b:Landroid/content/IntentFilter;

    .line 16
    .line 17
    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcc/dd/dd/u/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lcc/dd/dd/u/h;->c:Z

    .line 10
    .line 11
    sget-object v0, Ln2/l;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcc/dd/dd/u/h;->a:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    iget-object v2, p0, Lcc/dd/dd/u/h;->b:Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method
