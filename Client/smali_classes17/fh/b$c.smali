.class public Lfh/b$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Ljava/nio/ByteBuffer;

.field public c:I

.field public d:J

.field public e:J

.field public final synthetic f:Lfh/b;


# direct methods
.method public constructor <init>(Lfh/b;)V
    .locals 8

    .line 2
    iput-object p1, p0, Lfh/b$c;->f:Lfh/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lfh/b$c;->e:J

    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 5
    invoke-static {p1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    move-result-object v0

    iget v0, v0, Lfh/a;->e:I

    .line 6
    invoke-static {p1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    move-result-object v1

    invoke-virtual {v1}, Lfh/a;->a()I

    move-result v1

    .line 7
    invoke-static {p1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 9
    invoke-static {p1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    move-result-object v1

    invoke-virtual {v1}, Lfh/a;->g()I

    move-result v1

    invoke-static {p1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    move-result-object v2

    invoke-virtual {v2}, Lfh/a;->b()I

    move-result v2

    mul-int/2addr v1, v2

    move v7, v1

    :goto_0
    if-ge v7, v0, :cond_0

    .line 10
    invoke-static {p1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    move-result-object v1

    invoke-virtual {v1}, Lfh/a;->g()I

    move-result v1

    add-int/2addr v7, v1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 12
    invoke-static {p1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    move-result-object v1

    iget v4, v1, Lfh/a;->e:I

    .line 13
    invoke-static {p1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    move-result-object v1

    invoke-virtual {v1}, Lfh/a;->a()I

    move-result v5

    .line 14
    invoke-static {p1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v3, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lfh/b$c;->a:Landroid/media/AudioRecord;

    return-void
.end method

.method public synthetic constructor <init>(Lfh/b;Lfh/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfh/b$c;-><init>(Lfh/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;JZ)V
    .locals 2
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lfh/b$c;->f:Lfh/b;

    .line 6
    .line 7
    invoke-static {v1}, Lfh/b;->H(Lfh/b;)Lfh/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/otaliastudios/cameraview/internal/h;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lfh/g;

    .line 16
    .line 17
    iput-object p1, v1, Lfh/g;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-wide p2, v1, Lfh/g;->e:J

    .line 20
    .line 21
    iput v0, v1, Lfh/g;->d:I

    .line 22
    .line 23
    iput-boolean p4, v1, Lfh/g;->f:Z

    .line 24
    .line 25
    iget-object p1, p0, Lfh/b$c;->f:Lfh/b;

    .line 26
    .line 27
    invoke-static {p1}, Lfh/b;->I(Lfh/b;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final b(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfh/b$c;->f:Lfh/b;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/b;->G(Lfh/b;)Lfh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lfh/d;->e(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lfh/b$c;->d:J

    .line 12
    .line 13
    iget-wide v2, p0, Lfh/b$c;->e:J

    .line 14
    .line 15
    const-wide/high16 v4, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-wide v0, p0, Lfh/b$c;->e:J

    .line 22
    .line 23
    iget-object v0, p0, Lfh/b$c;->f:Lfh/b;

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    int-to-long v3, p1

    .line 30
    iget-object p1, p0, Lfh/b$c;->f:Lfh/b;

    .line 31
    .line 32
    invoke-static {p1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lfh/a;->e()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v3, v4, p1}, Lfh/d;->a(JI)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Lfh/j;->m(J)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lfh/b$c;->f:Lfh/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Lfh/j;->k()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-wide v0, p0, Lfh/b$c;->d:J

    .line 57
    .line 58
    iget-wide v2, p0, Lfh/b$c;->e:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    iget-object p1, p0, Lfh/b$c;->f:Lfh/b;

    .line 62
    .line 63
    invoke-virtual {p1}, Lfh/j;->i()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-lez p1, :cond_1

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-wide v0, p0, Lfh/b$c;->d:J

    .line 78
    .line 79
    iget-wide v2, p0, Lfh/b$c;->e:J

    .line 80
    .line 81
    sub-long/2addr v0, v2

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "read thread - this frame reached the maxLength! deltaUs:"

    .line 87
    .line 88
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lfh/b$c;->f:Lfh/b;

    .line 96
    .line 97
    invoke-virtual {p1}, Lfh/j;->n()V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lfh/b$c;->c()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfh/b$c;->f:Lfh/b;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/b;->G(Lfh/b;)Lfh/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfh/b$c;->f:Lfh/b;

    .line 8
    .line 9
    invoke-static {v1}, Lfh/b;->B(Lfh/b;)Lfh/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lfh/a;->g()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lfh/d;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lfh/b$c;->f:Lfh/b;

    .line 25
    .line 26
    invoke-static {v1}, Lfh/b;->G(Lfh/b;)Lfh/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-wide v2, p0, Lfh/b$c;->d:J

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Lfh/d;->d(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, p0, Lfh/b$c;->f:Lfh/b;

    .line 37
    .line 38
    invoke-static {v3}, Lfh/b;->B(Lfh/b;)Lfh/a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lfh/a;->g()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-long v3, v3

    .line 47
    iget-object v5, p0, Lfh/b$c;->f:Lfh/b;

    .line 48
    .line 49
    invoke-static {v5}, Lfh/b;->B(Lfh/b;)Lfh/a;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lfh/a;->e()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v3, v4, v5}, Lfh/d;->b(JI)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v7, 0x8

    .line 70
    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const-string v9, "read thread - GAPS: trying to add"

    .line 76
    .line 77
    const-string v10, "noise buffers. PERFORMANCE_MAX_GAPS:"

    .line 78
    .line 79
    filled-new-array {v9, v6, v10, v8}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move v6, v5

    .line 88
    :goto_0
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-ge v6, v8, :cond_2

    .line 93
    .line 94
    iget-object v8, p0, Lfh/b$c;->f:Lfh/b;

    .line 95
    .line 96
    invoke-static {v8}, Lfh/b;->E(Lfh/b;)Lfh/e;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/otaliastudios/cameraview/internal/h;->d()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    if-nez v8, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "read thread - GAPS: aborting because we have no free buffer."

    .line 113
    .line 114
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 123
    .line 124
    .line 125
    iget-object v9, p0, Lfh/b$c;->f:Lfh/b;

    .line 126
    .line 127
    invoke-static {v9}, Lfh/b;->A(Lfh/b;)Lfh/c;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v8}, Lfh/c;->a(Ljava/nio/ByteBuffer;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v8, v1, v2, v5}, Lfh/b$c;->a(Ljava/nio/ByteBuffer;JZ)V

    .line 138
    .line 139
    .line 140
    add-long/2addr v1, v3

    .line 141
    add-int/lit8 v6, v6, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfh/b$c;->f:Lfh/b;

    .line 2
    .line 3
    invoke-static {v0}, Lfh/b;->E(Lfh/b;)Lfh/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/internal/h;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Lfh/b$c;->b:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "read thread - eos: true - No buffer, retrying."

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "read thread - eos: false - Skipping audio frame,"

    .line 38
    .line 39
    const-string v1, "encoding is too slow."

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lfh/b$c;->f:Lfh/b;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {p1, v0}, Lfh/b;->F(Lfh/b;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lfh/b$c;->a:Landroid/media/AudioRecord;

    .line 60
    .line 61
    iget-object v1, p0, Lfh/b$c;->b:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v2, p0, Lfh/b$c;->f:Lfh/b;

    .line 64
    .line 65
    invoke-static {v2}, Lfh/b;->B(Lfh/b;)Lfh/a;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lfh/a;->g()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lfh/b$c;->c:I

    .line 78
    .line 79
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, p0, Lfh/b$c;->c:I

    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "read thread - eos:"

    .line 94
    .line 95
    const-string v4, "- Read new audio frame. Bytes:"

    .line 96
    .line 97
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lfh/b$c;->c:I

    .line 105
    .line 106
    if-lez v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1}, Lfh/b$c;->b(IZ)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-wide v4, p0, Lfh/b$c;->d:J

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "- mLastTimeUs:"

    .line 126
    .line 127
    filled-new-array {v3, v1, v4, v2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lng/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lfh/b$c;->b:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget v1, p0, Lfh/b$c;->c:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lfh/b$c;->b:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    iget-wide v1, p0, Lfh/b$c;->d:J

    .line 144
    .line 145
    invoke-virtual {p0, v0, v1, v2, p1}, Lfh/b$c;->a(Ljava/nio/ByteBuffer;JZ)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const/4 v1, -0x3

    .line 150
    if-ne v0, v1, :cond_3

    .line 151
    .line 152
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v1, "- Got AudioRecord.ERROR_INVALID_OPERATION"

    .line 161
    .line 162
    filled-new-array {v3, p1, v1}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v0, p1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    const/4 v1, -0x2

    .line 171
    if-ne v0, v1, :cond_4

    .line 172
    .line 173
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string v1, "- Got AudioRecord.ERROR_BAD_VALUE"

    .line 182
    .line 183
    filled-new-array {v3, p1, v1}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lng/d;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 191
    return p1
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/b$c;->a:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lfh/b$c;->f:Lfh/b;

    .line 7
    .line 8
    invoke-static {v0}, Lfh/b;->C(Lfh/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lfh/b$c;->f:Lfh/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfh/j;->k()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lfh/b$c;->d(Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lfh/b;->D()Lng/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Stop was requested. We\'re out of the loop. Will post an endOfStream."

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lng/d;->j([Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :goto_1
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, v0}, Lfh/b$c;->d(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v0, p0, Lfh/b$c;->a:Landroid/media/AudioRecord;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfh/b$c;->a:Landroid/media/AudioRecord;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lfh/b$c;->a:Landroid/media/AudioRecord;

    .line 60
    .line 61
    return-void
.end method
