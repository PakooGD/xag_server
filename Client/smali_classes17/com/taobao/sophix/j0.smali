.class public Lcom/taobao/sophix/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/sophix/j0$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/sophix/j0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/sophix/j0;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "modelName"

    const-string v2, "sdkVersion"

    filled-new-array {v1, p0, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SupportUtils"

    const-string v2, "addModelToBlackList"

    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    new-instance v0, Lcom/taobao/sophix/j0$a;

    invoke-direct {v0, p0, p1}, Lcom/taobao/sophix/j0$a;-><init>(Ljava/lang/String;I)V

    .line 3
    sget-object p0, Lcom/taobao/sophix/j0;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/taobao/sophix/j0;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/taobao/sophix/j0;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static b()Z
    .locals 8

    .line 1
    const-string v0, "isInBlackList"

    .line 2
    .line 3
    const-string v1, "SupportUtils"

    .line 4
    .line 5
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    sget-object v4, Lcom/taobao/sophix/j0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/taobao/sophix/j0$a;

    .line 27
    .line 28
    iget v7, v5, Lcom/taobao/sophix/j0$a;->b:I

    .line 29
    .line 30
    if-eq v3, v7, :cond_1

    .line 31
    .line 32
    if-nez v7, :cond_0

    .line 33
    .line 34
    :cond_1
    iget-object v5, v5, Lcom/taobao/sophix/j0$a;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    return v6

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "get"

    .line 51
    .line 52
    new-array v5, v6, [Ljava/lang/Class;

    .line 53
    .line 54
    const-class v7, Ljava/lang/String;

    .line 55
    .line 56
    aput-object v7, v5, v2

    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v4, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v5, "ro.yunos.version"

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_3

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const-string v5, "yun os version"

    .line 85
    .line 86
    aput-object v5, v4, v2

    .line 87
    .line 88
    aput-object v3, v4, v6

    .line 89
    .line 90
    invoke-static {v1, v0, v4}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v3

    .line 95
    new-array v4, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v1, v0, v3, v4}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return v2
.end method
