.class public Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lx6/b;

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(Lx6/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz6/a;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lz6/a;->a:Lx6/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lz6/a;->c:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    sub-long v2, v0, v2

    .line 14
    .line 15
    const-wide/16 v4, 0x1388

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-ltz v2, :cond_4

    .line 20
    .line 21
    :cond_0
    iput-wide v0, p0, Lz6/a;->c:J

    .line 22
    .line 23
    iget-object v0, p0, Lz6/a;->a:Lx6/b;

    .line 24
    .line 25
    check-cast v0, Ly6/b;

    .line 26
    .line 27
    iget-object v0, v0, Ly6/b;->b:La7/a;

    .line 28
    .line 29
    invoke-virtual {v0}, La7/a;->a()V

    .line 30
    .line 31
    .line 32
    iget v0, v0, La7/a;->n:F

    .line 33
    .line 34
    iget-object v1, p0, Lz6/a;->a:Lx6/b;

    .line 35
    .line 36
    check-cast v1, Ly6/b;

    .line 37
    .line 38
    iget-object v1, v1, Ly6/b;->b:La7/a;

    .line 39
    .line 40
    invoke-virtual {v1}, La7/a;->a()V

    .line 41
    .line 42
    .line 43
    iget v1, v1, La7/a;->m:I

    .line 44
    .line 45
    iget-object v2, p0, Lz6/a;->a:Lx6/b;

    .line 46
    .line 47
    check-cast v2, Ly6/b;

    .line 48
    .line 49
    invoke-virtual {v2}, Ly6/b;->c()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Lz6/a;->a:Lx6/b;

    .line 54
    .line 55
    check-cast v3, Ly6/b;

    .line 56
    .line 57
    iget-object v3, v3, Ly6/b;->f:Lx6/a;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x25

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    cmpl-float v3, v0, v3

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-lez v3, :cond_1

    .line 70
    .line 71
    move v3, v5

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move v3, v4

    .line 74
    :goto_0
    iget-object v6, p0, Lz6/a;->a:Lx6/b;

    .line 75
    .line 76
    check-cast v6, Ly6/b;

    .line 77
    .line 78
    iget-object v6, v6, Ly6/b;->f:Lx6/a;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x1e

    .line 84
    .line 85
    if-ge v1, v6, :cond_2

    .line 86
    .line 87
    move v3, v5

    .line 88
    :cond_2
    if-ne v2, v4, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move v5, v3

    .line 92
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v4, "updateCpuSampleEnvironment:"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, ", temp:"

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", level:"

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", powerSave:"

    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-boolean v0, Le7/b;->a:Z

    .line 130
    .line 131
    iput-boolean v5, p0, Lz6/a;->b:Z

    .line 132
    .line 133
    :cond_4
    iget-boolean v0, p0, Lz6/a;->b:Z

    .line 134
    .line 135
    return v0
.end method
