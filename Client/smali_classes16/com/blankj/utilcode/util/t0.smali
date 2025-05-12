.class public Lcom/blankj/utilcode/util/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/t0$a;,
        Lcom/blankj/utilcode/util/t0$b;
    }
.end annotation


# static fields
.field public static final a:I = -0x3e8

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static b(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/core/app/NotificationManagerCompat;->cancel(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->cancelAll()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "statusbar"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.app.StatusBarManager"

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-array v1, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static f(ILcom/blankj/utilcode/util/t0$a;Lcom/blankj/utilcode/util/x1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blankj/utilcode/util/t0$a;",
            "Lcom/blankj/utilcode/util/x1$b<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/blankj/utilcode/util/t0;->h(Ljava/lang/String;ILcom/blankj/utilcode/util/t0$a;Lcom/blankj/utilcode/util/x1$b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static g(ILcom/blankj/utilcode/util/x1$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/blankj/utilcode/util/x1$b<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/blankj/utilcode/util/t0$a;->b:Lcom/blankj/utilcode/util/t0$a;

    .line 3
    .line 4
    invoke-static {v0, p0, v1, p1}, Lcom/blankj/utilcode/util/t0;->h(Ljava/lang/String;ILcom/blankj/utilcode/util/t0$a;Lcom/blankj/utilcode/util/x1$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static h(Ljava/lang/String;ILcom/blankj/utilcode/util/t0$a;Lcom/blankj/utilcode/util/x1$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/blankj/utilcode/util/t0$a;",
            "Lcom/blankj/utilcode/util/x1$b<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "notification"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/blankj/utilcode/util/t0$a;->b()Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lcn/jiguang/f/k;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    invoke-static {}, Lcom/blankj/utilcode/util/x1;->a()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lcom/blankj/utilcode/util/t0$a;->a(Lcom/blankj/utilcode/util/t0$a;)Landroid/app/NotificationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lcn/jpush/android/q/i;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p3, v3}, Lcom/blankj/utilcode/util/x1$b;->accept(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v2, p0, p1, p2}, Landroidx/core/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static i(Ljava/lang/String;ILcom/blankj/utilcode/util/x1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/blankj/utilcode/util/x1$b<",
            "Landroidx/core/app/NotificationCompat$Builder;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/t0$a;->b:Lcom/blankj/utilcode/util/t0$a;

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/t0;->h(Ljava/lang/String;ILcom/blankj/utilcode/util/t0$a;Lcom/blankj/utilcode/util/x1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.EXPAND_STATUS_BAR"
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "expandNotificationsPanel"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "collapsePanels"

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/t0;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
