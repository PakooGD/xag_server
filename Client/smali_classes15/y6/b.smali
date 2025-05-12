.class public Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/b;


# static fields
.field public static volatile g:Ly6/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:La7/a;

.field public c:Lc7/a;

.field public d:Lb7/b;

.field public e:Lz6/a;

.field public f:Lx6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ly6/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget-object p2, Lx6/a;->b:Lx6/a;

    .line 13
    .line 14
    :cond_0
    iput-object p2, p0, Ly6/b;->f:Lx6/a;

    .line 15
    .line 16
    new-instance p2, La7/a;

    .line 17
    .line 18
    invoke-direct {p2, p1, p0}, La7/a;-><init>(Landroid/content/Context;Lx6/b;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ly6/b;->b:La7/a;

    .line 22
    .line 23
    new-instance p1, Lc7/a;

    .line 24
    .line 25
    iget-object p2, p0, Ly6/b;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lc7/a;-><init>(Landroid/content/Context;Lx6/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ly6/b;->c:Lc7/a;

    .line 31
    .line 32
    new-instance p1, Lb7/b;

    .line 33
    .line 34
    iget-object p2, p0, Ly6/b;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {p1, p2, p0}, Lb7/b;-><init>(Landroid/content/Context;Lx6/b;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Ly6/b;->d:Lb7/b;

    .line 40
    .line 41
    new-instance p1, Lz6/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lz6/a;-><init>(Lx6/b;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ly6/b;->e:Lz6/a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public a()Lx6/b$a;
    .locals 5

    .line 1
    new-instance v0, Lx6/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx6/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Le7/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_5

    .line 11
    :cond_0
    const-string v1, "ro.board.platform"

    .line 12
    .line 13
    sget-object v2, Le7/d;->a:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :try_start_0
    filled-new-array {v1, v3}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v2, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :catch_1
    move-exception v1

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    goto :goto_3

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :goto_3
    move-object v1, v3

    .line 50
    :goto_4
    sput-object v1, Le7/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    :goto_5
    iput-object v1, v0, Lx6/b$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Ly6/b;->b:La7/a;

    .line 55
    .line 56
    invoke-virtual {v1}, La7/a;->a()V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v1, La7/a;->g:Z

    .line 60
    .line 61
    iput-boolean v1, v0, Lx6/b$a;->b:Z

    .line 62
    .line 63
    iget-object v1, p0, Ly6/b;->b:La7/a;

    .line 64
    .line 65
    invoke-virtual {v1}, La7/a;->a()V

    .line 66
    .line 67
    .line 68
    iget v1, v1, La7/a;->m:I

    .line 69
    .line 70
    iput v1, v0, Lx6/b$a;->c:I

    .line 71
    .line 72
    iget-object v1, p0, Ly6/b;->c:Lc7/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v3, 0x1d

    .line 80
    .line 81
    if-lt v2, v3, :cond_2

    .line 82
    .line 83
    iget-object v1, v1, Lc7/a;->c:Landroid/os/PowerManager;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {v1}, Ly6/a;->a(Landroid/os/PowerManager;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_6

    .line 92
    :cond_2
    const/4 v1, -0x1

    .line 93
    :goto_6
    iput v1, v0, Lx6/b$a;->d:I

    .line 94
    .line 95
    invoke-virtual {p0}, Ly6/b;->c()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, v0, Lx6/b$a;->e:I

    .line 100
    .line 101
    iget-object v1, p0, Ly6/b;->b:La7/a;

    .line 102
    .line 103
    invoke-virtual {v1}, La7/a;->a()V

    .line 104
    .line 105
    .line 106
    iget v1, v1, La7/a;->n:F

    .line 107
    .line 108
    iput v1, v0, Lx6/b$a;->f:F

    .line 109
    .line 110
    iget-object v1, p0, Ly6/b;->d:Lb7/b;

    .line 111
    .line 112
    iget-object v1, v1, Ly6/c;->b:Lx6/b;

    .line 113
    .line 114
    check-cast v1, Ly6/b;

    .line 115
    .line 116
    iget-object v1, v1, Ly6/b;->f:Lx6/a;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public b(F)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ly6/b;->e:Lz6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz6/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "isAbnormalProcess false, cpuSpeed "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, ", not sample environment"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    sget-boolean p1, Le7/b;->a:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, v0, Lz6/a;->a:Lx6/b;

    .line 32
    .line 33
    check-cast v0, Ly6/b;

    .line 34
    .line 35
    iget-object v1, v0, Ly6/b;->f:Lx6/a;

    .line 36
    .line 37
    iget-object v1, v1, Lx6/a;->a:Lx6/a$a;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const-string v4, "isAbnormalProcess true, cpuSpeed "

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p1, ", configSpeed:null"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-boolean p1, Le7/b;->a:Z

    .line 61
    .line 62
    :goto_0
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    cmpl-float v5, p1, v1

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    float-to-double v5, v1

    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    cmpl-double v2, v5, v7

    .line 73
    .line 74
    if-lez v2, :cond_2

    .line 75
    .line 76
    iget-object v0, v0, Ly6/b;->d:Lb7/b;

    .line 77
    .line 78
    iget-object v0, v0, Ly6/c;->b:Lx6/b;

    .line 79
    .line 80
    check-cast v0, Ly6/b;

    .line 81
    .line 82
    iget-object v0, v0, Ly6/b;->f:Lx6/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p1, ", configSpeed:"

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    sget-boolean p1, Le7/b;->a:Z

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    return v2
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly6/b;->b:La7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, La7/a;->c:Landroid/os/PowerManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0
.end method
