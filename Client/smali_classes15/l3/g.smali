.class public Ll3/g;
.super Ll3/c;
.source "SourceFile"


# instance fields
.field public volatile d:Z

.field public e:J

.field public f:J

.field public g:Lk4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "traffic"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ll3/g;->e:J

    .line 9
    .line 10
    iput-wide v0, p0, Ll3/g;->f:J

    .line 11
    .line 12
    invoke-static {}, Lk4/d;->a()Lk4/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ll3/g;->g:Lk4/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lk3/b;Lv3/b;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Lv3/b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p2, Lv3/b;->g:J

    .line 6
    .line 7
    iget-wide v2, p1, Lk3/b;->g:J

    .line 8
    .line 9
    add-long/2addr v2, v0

    .line 10
    iput-wide v2, p1, Lk3/b;->g:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p2, Lv3/b;->g:J

    .line 14
    .line 15
    iget-wide v2, p1, Lk3/b;->l:J

    .line 16
    .line 17
    add-long/2addr v2, v0

    .line 18
    iput-wide v2, p1, Lk3/b;->l:J

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ll3/g;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll3/g;->d:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll3/g;->g:Lk4/d;

    .line 9
    .line 10
    iget-object v0, v0, Lk4/d;->a:Lo4/b;

    .line 11
    .line 12
    invoke-interface {v0}, Lo4/b;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Ll3/g;->g:Lk4/d;

    .line 17
    .line 18
    iget-object v2, v2, Lk4/d;->a:Lo4/b;

    .line 19
    .line 20
    invoke-interface {v2}, Lo4/b;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iget-wide v4, p0, Ll3/g;->f:J

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    cmp-long v4, v4, v6

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    iget-wide v4, p0, Ll3/g;->e:J

    .line 33
    .line 34
    cmp-long v6, v4, v6

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    sub-long v12, v0, v4

    .line 39
    .line 40
    new-instance v4, Lv3/b;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    iget-object v11, p0, Ll3/c;->b:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v7, v4

    .line 50
    invoke-direct/range {v7 .. v13}, Lv3/b;-><init>(ZJLjava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    sget-object v5, Lk3/a$c;->a:Lk3/a;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Lk3/a;->c(Lv3/b;)V

    .line 56
    .line 57
    .line 58
    iget-wide v6, p0, Ll3/g;->f:J

    .line 59
    .line 60
    sub-long v13, v2, v6

    .line 61
    .line 62
    new-instance v4, Lv3/b;

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    iget-object v12, p0, Ll3/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v8, v4

    .line 72
    invoke-direct/range {v8 .. v14}, Lv3/b;-><init>(ZJLjava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lk3/a;->c(Lv3/b;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iput-wide v0, p0, Ll3/g;->e:J

    .line 79
    .line 80
    iput-wide v2, p0, Ll3/g;->f:J

    .line 81
    .line 82
    return-void
.end method
