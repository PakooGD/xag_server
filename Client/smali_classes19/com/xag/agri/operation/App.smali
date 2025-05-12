.class public final Lcom/xag/agri/operation/App;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/App$AppBroadcast;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/xag/agri/operation/App\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0019\u0010\u000e\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u0018\u0010\u0012\u001a\u00060\u000fR\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/operation/App;",
        "Landroid/app/Application;",
        "Lkotlin/z1;",
        "onCreate",
        "()V",
        "Landroid/content/Context;",
        "base",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onTerminate",
        "b",
        "Lcom/xag/agri/operation/App$AppBroadcast;",
        "a",
        "Lcom/xag/agri/operation/App$AppBroadcast;",
        "broadcast",
        "Lcom/xag/agri/operation/initializer/ProxyModule;",
        "Lcom/xag/agri/operation/initializer/ProxyModule;",
        "allModule",
        "Ljava/util/Locale;",
        "c",
        "Ljava/util/Locale;",
        "systemLocale",
        "<init>",
        "AppBroadcast",
        "xagone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/xag/agri/operation/App\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,124:1\n1#2:125\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/agri/operation/App$AppBroadcast;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lcom/xag/agri/operation/initializer/ProxyModule;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Ljava/util/Locale;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/operation/App$AppBroadcast;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/operation/App$AppBroadcast;-><init>(Lcom/xag/agri/operation/App;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/operation/App;->a:Lcom/xag/agri/operation/App$AppBroadcast;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/initializer/ProxyModule;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/xag/agri/operation/initializer/ProxyModule;-><init>(Landroid/app/Application;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/operation/App;->b:Lcom/xag/agri/operation/initializer/ProxyModule;

    .line 18
    .line 19
    new-instance v0, Ljava/util/Locale;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/xag/agri/operation/App;->c:Ljava/util/Locale;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a(Lcom/xag/agri/operation/App;Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/App;->b(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/therouter/TheRouterKt;->i(Z)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lx70/b;->a:Lx70/b;

    .line 11
    .line 12
    sget-object v1, Lx70/a;->d:Lx70/a$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lx70/a$a;->c()Lx70/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lx70/a$a;->d()Lx70/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx70/a$a;->e()Lx70/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lx70/a$a;->f()Lx70/a;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lx70/a$a;->l()Lx70/a;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lx70/a$a;->j()Lx70/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lx70/a$a;->g()Lx70/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lx70/a$a;->i()Lx70/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lx70/a$a;->b()Lx70/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lx70/a$a;->k()Lx70/a;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lx70/a$a;->h()Lx70/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lx70/b;->d(Lx70/a;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lx70/a$a;->a()Lx70/a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Lx70/b;->d(Lx70/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lx70/b;->c(Landroid/content/Context;)Lx70/a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    invoke-virtual {v0}, Lx70/a;->s()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    new-instance v1, Ljava/util/Locale;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const/4 v1, 0x0

    .line 117
    :goto_0
    if-nez v1, :cond_1

    .line 118
    .line 119
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lx70/b;->a:Lx70/b;

    .line 10
    .line 11
    invoke-virtual {v2, p0}, Lx70/b;->c(Landroid/content/Context;)Lx70/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lx70/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v4, Ljava/util/Locale;

    .line 25
    .line 26
    invoke-direct {v4, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v3

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v3, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 34
    .line 35
    :cond_1
    if-nez v3, :cond_2

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/operation/App;->c:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v3, :cond_4

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    if-eqz v3, :cond_5

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/App;->b(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f13056b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfs/b;->a:Lfs/b;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lfs/b;->b(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/xag/agri/operation/App;->b:Lcom/xag/agri/operation/initializer/ProxyModule;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/xag/agri/operation/initializer/ProxyModule;->c()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "broadcast_app_language_change"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v2, 0x1a

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/operation/App;->a:Lcom/xag/agri/operation/App$AppBroadcast;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-static {p0, v1, v0, v2}, Lcom/xag/agri/operation/a;->a(Lcom/xag/agri/operation/App;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/xag/agri/operation/App;->a:Lcom/xag/agri/operation/App$AppBroadcast;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfs/b;->a:Lfs/b;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lfs/b;->b(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/xag/agri/operation/App;->a:Lcom/xag/agri/operation/App$AppBroadcast;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/operation/App;->b:Lcom/xag/agri/operation/initializer/ProxyModule;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/agri/operation/initializer/ProxyModule;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
