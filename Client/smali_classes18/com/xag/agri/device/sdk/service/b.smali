.class public final Lcom/xag/agri/device/sdk/service/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/service/b;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "d",
        "(Landroid/content/Context;)V",
        "e",
        "()V",
        "",
        "b",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "",
        "c",
        "()Z",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/xag/agri/device/sdk/session/X5SessionManager;",
        "Lcom/xag/agri/device/sdk/session/X5SessionManager;",
        "looper",
        "Lvl/t;",
        "Lvl/t;",
        "newSubscriber",
        "<init>",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/device/sdk/service/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "X5DeviceService"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Lcom/xag/agri/device/sdk/session/X5SessionManager;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static d:Lvl/t;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/device/sdk/service/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/service/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/device/sdk/service/b;->a:Lcom/xag/agri/device/sdk/service/b;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/device/sdk/session/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/session/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/device/sdk/service/b;->d:Lvl/t;

    .line 14
    .line 15
    return-void
.end method

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
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/service/b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltl/d;->a:Ltl/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ltl/d;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "R"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Ltl/d;->a:Ltl/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltl/d;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "A"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "-"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->d()Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->n()Lcom/xag/agri/device/sdk/core/v2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/e;->b()Lcom/xag/agri/device/sdk/core/v2/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/f;->c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "android_id"

    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "getString(...)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/service/b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "SRC4"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "C02-D"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "SRC5"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 7
    .line 8
    const-string v1, "onCreate"

    .line 9
    .line 10
    const-string v2, "X5DeviceService"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/xag/agri/device/sdk/service/b;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Configuration id = "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v2, v3}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lp00/a;->a:Lp00/a$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lp00/a$a;->a()Lp00/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lcom/xag/agri/device/sdk/service/c;

    .line 46
    .line 47
    invoke-direct {v2}, Lcom/xag/agri/device/sdk/service/c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lp00/c;->f(Lv00/a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "/xIotSDK/files/"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, p1}, Lp00/c;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lp00/c;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/xag/agri/device/sdk/service/b$a;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/service/b$a;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p1}, Lp00/c;->b(Lp00/d;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lm00/e;->a:Lm00/e;

    .line 93
    .line 94
    invoke-virtual {p1}, Lm00/e;->a()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lm00/e;->b()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lcom/xag/agri/device/sdk/service/b;->c:Lcom/xag/agri/device/sdk/session/X5SessionManager;

    .line 101
    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/X5SessionManager;->g()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    .line 112
    :cond_0
    new-instance p1, Lcom/xag/agri/device/sdk/session/X5SessionManager;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/xag/agri/device/sdk/session/X5SessionManager;-><init>()V

    .line 115
    .line 116
    .line 117
    sput-object p1, Lcom/xag/agri/device/sdk/service/b;->c:Lcom/xag/agri/device/sdk/session/X5SessionManager;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/session/X5SessionManager;->i()V

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object p1, Lcom/xag/agri/device/sdk/service/b;->d:Lvl/t;

    .line 123
    .line 124
    invoke-interface {p1}, Lvl/t;->subscribe()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lqq/a;->a:Lqq/a;

    .line 2
    .line 3
    const-string v1, "X5DeviceService"

    .line 4
    .line 5
    const-string v2, "onDestroy"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqq/a;->a(Ljava/lang/String;Ljava/lang/String;)Lkotlin/z1;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/device/sdk/service/b;->c:Lcom/xag/agri/device/sdk/session/X5SessionManager;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/session/X5SessionManager;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/xag/agri/device/sdk/service/b;->d:Lvl/t;

    .line 18
    .line 19
    invoke-interface {v0}, Lvl/t;->a()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lm00/e;->a:Lm00/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lm00/e;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
