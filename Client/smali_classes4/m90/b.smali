.class public Lm90/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/f;

.field public b:Z

.field public final c:Lj90/c;

.field public d:Lm90/c$a;


# direct methods
.method public constructor <init>(Lj90/c;Ljava/util/Map;Lm90/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj90/c;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;",
            "Lm90/c$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lm90/b;->b:Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/zxing/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/zxing/f;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm90/b;->a:Lcom/google/zxing/f;

    .line 17
    .line 18
    iput-object p3, p0, Lm90/b;->d:Lm90/c$a;

    .line 19
    .line 20
    iput-object p1, p0, Lm90/b;->c:Lj90/c;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/google/zxing/f;->e(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a([BII)Lm90/d;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm90/b;->c:Lj90/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj90/c;->c()Lj90/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lj90/d;->a()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-boolean v2, Ll90/a;->a:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance v2, Lm90/d;

    .line 22
    .line 23
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v8, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v3, v2

    .line 29
    move-object/from16 v4, p1

    .line 30
    .line 31
    move/from16 v5, p2

    .line 32
    .line 33
    move/from16 v6, p3

    .line 34
    .line 35
    move/from16 v9, p2

    .line 36
    .line 37
    move/from16 v10, p3

    .line 38
    .line 39
    invoke-direct/range {v3 .. v11}, Lm90/d;-><init>([BIIIIIIZ)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_1
    new-instance v2, Lm90/d;

    .line 44
    .line 45
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v18

    .line 53
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    move-object v12, v2

    .line 60
    move-object/from16 v13, p1

    .line 61
    .line 62
    move/from16 v14, p2

    .line 63
    .line 64
    move/from16 v15, p3

    .line 65
    .line 66
    move/from16 v16, v3

    .line 67
    .line 68
    move/from16 v17, v4

    .line 69
    .line 70
    invoke-direct/range {v12 .. v20}, Lm90/d;-><init>([BIIIIIIZ)V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final b([BII)V
    .locals 8

    .line 1
    sget-boolean v0, Ll90/a;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lm90/b;->c:Lj90/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj90/c;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lm90/b;->c:Lj90/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj90/c;->e()Landroid/hardware/Camera$Size;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v2, p1

    .line 22
    new-array v2, v2, [B

    .line 23
    .line 24
    move v3, v1

    .line 25
    :goto_0
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_1
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 31
    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    .line 35
    .line 36
    mul-int v7, v4, v6

    .line 37
    .line 38
    add-int/2addr v7, v6

    .line 39
    sub-int/2addr v7, v3

    .line 40
    add-int/lit8 v7, v7, -0x1

    .line 41
    .line 42
    mul-int/2addr v5, v3

    .line 43
    add-int/2addr v5, v4

    .line 44
    aget-byte v5, p1, v5

    .line 45
    .line 46
    aput-byte v5, v2, v7

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v2, p2, p3}, Lm90/b;->c([BII)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_7

    .line 59
    .line 60
    iget-object p1, p0, Lm90/b;->c:Lj90/c;

    .line 61
    .line 62
    sget p2, Li90/b$h;->decode:I

    .line 63
    .line 64
    invoke-virtual {p1, p0, p2}, Lj90/c;->h(Landroid/os/Handler;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    iget-object v0, p0, Lm90/b;->c:Lj90/c;

    .line 69
    .line 70
    invoke-virtual {v0}, Lj90/c;->f()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v0, p0, Lm90/b;->c:Lj90/c;

    .line 78
    .line 79
    invoke-virtual {v0}, Lj90/c;->e()Landroid/hardware/Camera$Size;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    array-length v2, p1

    .line 84
    new-array v2, v2, [B

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 88
    .line 89
    if-ge v3, v4, :cond_6

    .line 90
    .line 91
    move v4, v1

    .line 92
    :goto_3
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    .line 93
    .line 94
    if-ge v4, v5, :cond_5

    .line 95
    .line 96
    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    .line 97
    .line 98
    mul-int v7, v4, v6

    .line 99
    .line 100
    add-int/2addr v7, v6

    .line 101
    sub-int/2addr v7, v3

    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    mul-int/2addr v5, v3

    .line 105
    add-int/2addr v5, v4

    .line 106
    aget-byte v5, p1, v5

    .line 107
    .line 108
    aput-byte v5, v2, v7

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {p0, v2, p2, p3}, Lm90/b;->c([BII)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lm90/b;->c:Lj90/c;

    .line 123
    .line 124
    sget p2, Li90/b$h;->decode:I

    .line 125
    .line 126
    invoke-virtual {p1, p0, p2}, Lj90/c;->h(Landroid/os/Handler;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_4
    return-void
.end method

.method public final c([BII)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lm90/b;->a([BII)Lm90/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p3, Lcom/google/zxing/b;

    .line 9
    .line 10
    new-instance v0, Lre/i;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lre/i;-><init>(Lcom/google/zxing/e;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, v0}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lm90/b;->a:Lcom/google/zxing/f;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/google/zxing/f;->d(Lcom/google/zxing/b;)Lcom/google/zxing/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catch_0
    iget-object p3, p0, Lm90/b;->a:Lcom/google/zxing/f;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/google/zxing/f;->reset()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lm90/b;->a:Lcom/google/zxing/f;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/google/zxing/f;->reset()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :goto_0
    if-nez p2, :cond_0

    .line 38
    .line 39
    new-instance p3, Lcom/google/zxing/b;

    .line 40
    .line 41
    new-instance v0, Lre/g;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lre/g;-><init>(Lcom/google/zxing/e;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p3, v0}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object p1, p0, Lm90/b;->a:Lcom/google/zxing/f;

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/google/zxing/f;->d(Lcom/google/zxing/b;)Lcom/google/zxing/k;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_1
    .catch Lcom/google/zxing/ReaderException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :catch_1
    iget-object p1, p0, Lm90/b;->a:Lcom/google/zxing/f;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/zxing/f;->reset()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p1

    .line 62
    iget-object p2, p0, Lm90/b;->a:Lcom/google/zxing/f;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/google/zxing/f;->reset()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_0
    :goto_1
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lm90/b;->d:Lm90/c$a;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lm90/c$a;->a(Lcom/google/zxing/k;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 p1, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_2
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm90/b;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    sget v1, Li90/b$h;->decode:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, [B

    .line 15
    .line 16
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 17
    .line 18
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1, p1}, Lm90/b;->b([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p1, Li90/b$h;->quit:I

    .line 30
    .line 31
    if-ne v0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lm90/b;->b:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method
