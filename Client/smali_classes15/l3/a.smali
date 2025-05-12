.class public abstract Ll3/a;
.super Ll3/d;
.source "SourceFile"

# interfaces
.implements Ll3/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lm3/b;",
        ">",
        "Ll3/d<",
        "TT;>;",
        "Ll3/i;"
    }
.end annotation


# instance fields
.field public volatile e:I

.field public f:J

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3/d;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ll3/a;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Ll3/a;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Ll3/a;->h:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-boolean v4, p0, Ll3/d;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3, v4}, Ll3/a;->f(JZ)V

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Ll3/a;->h:J

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ll3/d;->c:Z

    .line 22
    .line 23
    return-void
.end method

.method public b()V
    .locals 5

    .line 10
    iget v0, p0, Ll3/a;->e:I

    if-lez v0, :cond_0

    iget-wide v0, p0, Ll3/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Ll3/a;->h:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Ll3/d;->c:Z

    invoke-virtual {p0, v2, v3, v4}, Ll3/a;->f(JZ)V

    .line 13
    iput-wide v0, p0, Ll3/a;->h:J

    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Ll3/d;->c:Z

    return-void
.end method

.method public b(JJ)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ll3/a;->g:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ll3/a;->f:J

    .line 3
    iget v2, p0, Ll3/a;->e:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Ll3/a;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ll3/a;->h:J

    sub-long v2, v0, v2

    iget-boolean v4, p0, Ll3/d;->c:Z

    invoke-virtual {p0, v2, v3, v4}, Ll3/a;->f(JZ)V

    .line 6
    iput-wide v0, p0, Ll3/a;->h:J

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ll3/d;->b(JJ)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 9
    iget-wide p3, p0, Ll3/a;->f:J

    long-to-double p3, p3

    iget-wide v0, p0, Ll3/d;->b:J

    sub-long/2addr p1, v0

    long-to-double p1, p1

    div-double/2addr p3, p1

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr p3, v0

    const-wide/16 v2, 0xa

    long-to-double v2, v2

    mul-double/2addr p3, v2

    iget v4, p0, Ll3/a;->g:I

    int-to-double v4, v4

    div-double/2addr v4, p1

    mul-double/2addr v4, v0

    mul-double/2addr v4, v2

    invoke-virtual {p0, p3, p4, v4, v5}, Ll3/a;->e(DD)V

    return-void
.end method

.method public c(Lm3/b;JJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ll3/a;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ll3/a;->g:I

    .line 6
    .line 7
    iget-wide v0, p1, Lm3/b;->a:J

    .line 8
    .line 9
    cmp-long v2, v0, p2

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide p2, v0

    .line 15
    :goto_0
    iget-wide v2, p1, Lm3/b;->b:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-lez v6, :cond_2

    .line 22
    .line 23
    cmp-long v6, p4, v2

    .line 24
    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide p4, v2

    .line 29
    :cond_2
    :goto_1
    sub-long v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Ll3/a;->g(Lm3/b;J)V

    .line 32
    .line 33
    .line 34
    sub-long/2addr p4, p2

    .line 35
    cmp-long p1, p4, v4

    .line 36
    .line 37
    if-lez p1, :cond_3

    .line 38
    .line 39
    iget-wide p1, p0, Ll3/a;->f:J

    .line 40
    .line 41
    add-long/2addr p1, p4

    .line 42
    iput-wide p1, p0, Ll3/a;->f:J

    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public abstract e(DD)V
.end method

.method public final f(JZ)V
    .locals 2

    .line 1
    sget-object v0, Lv4/b$d;->a:Lv4/b;

    .line 2
    .line 3
    new-instance v1, Ll3/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p1, p2}, Ll3/a$a;-><init>(Ll3/a;ZJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract g(Lm3/b;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation
.end method

.method public declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ll3/a;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Ll3/a;->e:I

    .line 7
    .line 8
    iget v0, p0, Ll3/a;->e:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Ll3/a;->h:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Ll3/d;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Ll3/a;->f(JZ)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    iput-wide v0, p0, Ll3/a;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw v0
.end method
