.class public abstract Lva0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:Ljava/lang/String; = "checkOpNoThrow"

.field public static final i:Ljava/lang/String; = "OP_REQUEST_INSTALL_PACKAGES"

.field public static final j:Ljava/lang/String; = "OP_SYSTEM_ALERT_WINDOW"

.field public static final k:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field public static final l:Ljava/lang/String; = "OP_ACCESS_NOTIFICATIONS"

.field public static final m:Ljava/lang/String; = "OP_WRITE_SETTINGS"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/content/pm/PackageManager;

.field public d:Landroid/app/AppOpsManager;

.field public e:Landroid/app/NotificationManager;


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


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lva0/d;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lva0/d;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "OP_SYSTEM_ALERT_WINDOW"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lva0/d;->m(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const-string v0, "OP_ACCESS_NOTIFICATIONS"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lva0/d;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lva0/d;->h()Landroid/app/NotificationManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lva0/d;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "OP_REQUEST_INSTALL_PACKAGES"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lva0/d;->m(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lva0/d;->i()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/hjq/permissions/b;->a(Landroid/content/pm/PackageManager;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lva0/d;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lva0/d;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const-string v0, "OP_WRITE_SETTINGS"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lva0/d;->m(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final f()Landroid/app/AppOpsManager;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lva0/d;->d:Landroid/app/AppOpsManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lva0/d;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "appops"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/AppOpsManager;

    .line 16
    .line 17
    iput-object v0, p0, Lva0/d;->d:Landroid/app/AppOpsManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lva0/d;->d:Landroid/app/AppOpsManager;

    .line 20
    .line 21
    return-object v0
.end method

.method public abstract g()Landroid/content/Context;
.end method

.method public final h()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lva0/d;->e:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lva0/d;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "notification"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    iput-object v0, p0, Lva0/d;->e:Landroid/app/NotificationManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lva0/d;->e:Landroid/app/NotificationManager;

    .line 20
    .line 21
    return-object v0
.end method

.method public final i()Landroid/content/pm/PackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/d;->c:Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lva0/d;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lva0/d;->c:Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lva0/d;->c:Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lva0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lva0/d;->g()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lva0/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lva0/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public k()I
    .locals 2

    .line 1
    iget v0, p0, Lva0/d;->a:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lva0/d;->g()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    .line 17
    iput v0, p0, Lva0/d;->a:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lva0/d;->a:I

    .line 20
    .line 21
    return v0
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .line 1
    invoke-virtual {p0}, Lva0/d;->g()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    const-class v2, Landroid/app/AppOpsManager;

    .line 13
    .line 14
    const-string v3, "checkOpNoThrow"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    new-array v5, v4, [Ljava/lang/Class;

    .line 18
    .line 19
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    aput-object v6, v5, v7

    .line 23
    .line 24
    aput-object v6, v5, v1

    .line 25
    .line 26
    const-class v6, Ljava/lang/String;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    aput-object v6, v5, v8

    .line 30
    .line 31
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lva0/d;->f()Landroid/app/AppOpsManager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p1, v4, v7

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aput-object p1, v4, v1

    .line 63
    .line 64
    invoke-virtual {p0}, Lva0/d;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    aput-object p1, v4, v8

    .line 69
    .line 70
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 v0, 0x4

    .line 83
    if-eq p1, v0, :cond_1

    .line 84
    .line 85
    const/4 v0, 0x5

    .line 86
    if-ne p1, v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v1, v7

    .line 90
    :catchall_0
    :cond_1
    :goto_0
    return v1
.end method

.method public abstract n(Landroid/content/Intent;)V
.end method

.method public abstract o(Landroid/content/Intent;I)V
.end method
