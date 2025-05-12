.class public Lq6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq6/d;


# direct methods
.method public constructor <init>(Lq6/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq6/d;->a:Lq6/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IIJ)Lq6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->a:Lq6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lq6/d;->a(IIJ)Lq6/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->a:Lq6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq6/d;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(IIJ[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq6/d;->a:Lq6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p3

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lq6/d;->c(IIJ[B)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(II[Lq6/f;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq6/d;->a:Lq6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-wide v5, p5

    .line 10
    invoke-virtual/range {v0 .. v6}, Lq6/d;->d(II[Lq6/f;IJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public e(ILq6/f;ILq6/f;IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lq6/d;->a:Lq6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    move-wide v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lq6/d;->e(ILq6/f;ILq6/f;IJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq6/d;->a:Lq6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lq6/d;->f(Ljava/lang/String;IJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public g(Lq6/f;Ljava/lang/String;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq6/d;->a:Lq6/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lq6/d;->g(Lq6/f;Ljava/lang/String;IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public h(Lq6/f;Lq6/f;Lq6/f;Lq6/f;IIIJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lq6/d;->a:Lq6/d;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move/from16 v7, p6

    .line 13
    .line 14
    move/from16 v8, p7

    .line 15
    .line 16
    move-wide/from16 v9, p8

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lq6/d;->h(Lq6/f;Lq6/f;Lq6/f;Lq6/f;IIIJ)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
