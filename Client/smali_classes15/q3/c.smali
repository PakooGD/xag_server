.class public Lq3/c;
.super Lp3/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lq3/e;


# direct methods
.method public constructor <init>(Lq3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/c;->b:Lq3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lp3/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lp3/a;->a:Z

    .line 5
    .line 6
    iget-object v2, v0, Lq3/c;->b:Lq3/e;

    .line 7
    .line 8
    iget-boolean v13, v2, Lq3/e;->e:Z

    .line 9
    .line 10
    iget-boolean v3, v2, Lq3/e;->d:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    if-eqz v13, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Lq3/e;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lq3/e;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v2, Lq3/e;->e:Z

    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sget-object v5, Lv4/b$d;->a:Lv4/b;

    .line 28
    .line 29
    new-instance v6, Lq3/d;

    .line 30
    .line 31
    invoke-direct {v6, v2, v3, v4}, Lq3/d;-><init>(Lq3/e;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, v2, Lq3/e;->b:[J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const/4 v14, 0x1

    .line 44
    aput-wide v4, v3, v14

    .line 45
    .line 46
    iget-object v3, v2, Lq3/e;->b:[J

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const/4 v15, 0x3

    .line 53
    aput-wide v4, v3, v15

    .line 54
    .line 55
    iget-object v12, v2, Lq3/e;->c:Ljava/util/List;

    .line 56
    .line 57
    move v10, v1

    .line 58
    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v10, v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lo3/a;

    .line 69
    .line 70
    iget-boolean v4, v3, Lo3/a;->a:Z

    .line 71
    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    iget-object v4, v2, Lq3/e;->b:[J

    .line 75
    .line 76
    aget-wide v5, v4, v1

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    aget-wide v7, v4, v7

    .line 80
    .line 81
    aget-wide v16, v4, v14

    .line 82
    .line 83
    aget-wide v18, v4, v15

    .line 84
    .line 85
    move-wide v4, v5

    .line 86
    move-wide v6, v7

    .line 87
    move-wide/from16 v8, v16

    .line 88
    .line 89
    move/from16 v16, v10

    .line 90
    .line 91
    move-wide/from16 v10, v18

    .line 92
    .line 93
    move-object/from16 v17, v12

    .line 94
    .line 95
    move v12, v13

    .line 96
    invoke-virtual/range {v3 .. v12}, Lo3/a;->a(JJJJZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move/from16 v16, v10

    .line 101
    .line 102
    move-object/from16 v17, v12

    .line 103
    .line 104
    :goto_1
    add-int/lit8 v10, v16, 0x1

    .line 105
    .line 106
    move-object/from16 v12, v17

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp3/a;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq3/c;->b:Lq3/e;

    .line 5
    .line 6
    iget-object v1, v0, Lq3/e;->b:[J

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-wide v2, v1, v4

    .line 14
    .line 15
    iget-object v1, v0, Lq3/e;->b:[J

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v5, 0x2

    .line 22
    aput-wide v2, v1, v5

    .line 23
    .line 24
    iget-object v0, v0, Lq3/e;->c:Ljava/util/List;

    .line 25
    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v4, v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo3/a;

    .line 37
    .line 38
    iget-boolean v2, v1, Lo3/a;->a:Z

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lo3/a;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/c;->b:Lq3/e;

    .line 2
    .line 3
    iget-boolean v0, v0, Lq3/e;->a:Z

    .line 4
    .line 5
    return v0
.end method
