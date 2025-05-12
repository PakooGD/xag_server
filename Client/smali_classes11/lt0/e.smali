.class public Llt0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x8

.field public static final n:D = 5.0

.field public static final o:D = 0.01


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:D

.field public e:Z

.field public f:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Llt0/e;->a:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Llt0/e;->b:I

    .line 4
    iput v0, p0, Llt0/e;->c:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 5
    iput-wide v0, p0, Llt0/e;->d:D

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Llt0/e;->e:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 7
    iput-wide v0, p0, Llt0/e;->f:D

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 9
    iput v0, p0, Llt0/e;->a:I

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Llt0/e;->b:I

    .line 11
    iput v0, p0, Llt0/e;->c:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 12
    iput-wide v0, p0, Llt0/e;->d:D

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Llt0/e;->e:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 14
    iput-wide v0, p0, Llt0/e;->f:D

    .line 15
    invoke-virtual {p0, p1}, Llt0/e;->l(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 17
    iput v0, p0, Llt0/e;->a:I

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Llt0/e;->b:I

    .line 19
    iput v0, p0, Llt0/e;->c:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 20
    iput-wide v0, p0, Llt0/e;->d:D

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Llt0/e;->e:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 22
    iput-wide v0, p0, Llt0/e;->f:D

    .line 23
    invoke-virtual {p0, p1}, Llt0/e;->l(I)V

    .line 24
    invoke-virtual {p0, p2}, Llt0/e;->i(I)V

    return-void
.end method

.method public constructor <init>(IIID)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 26
    iput v0, p0, Llt0/e;->a:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Llt0/e;->b:I

    .line 28
    iput v0, p0, Llt0/e;->c:I

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 29
    iput-wide v0, p0, Llt0/e;->d:D

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Llt0/e;->e:Z

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 31
    iput-wide v0, p0, Llt0/e;->f:D

    .line 32
    invoke-virtual {p0, p1}, Llt0/e;->l(I)V

    .line 33
    invoke-virtual {p0, p2}, Llt0/e;->i(I)V

    .line 34
    invoke-virtual {p0, p3}, Llt0/e;->j(I)V

    .line 35
    invoke-virtual {p0, p4, p5}, Llt0/e;->k(D)V

    return-void
.end method

.method public static a(I)D
    .locals 4

    .line 1
    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    sub-double/2addr v2, v0

    .line 18
    return-wide v2
.end method


# virtual methods
.method public b()Llt0/e;
    .locals 3

    .line 1
    new-instance v0, Llt0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Llt0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Llt0/e;->a:I

    .line 7
    .line 8
    iput v1, v0, Llt0/e;->a:I

    .line 9
    .line 10
    iget v1, p0, Llt0/e;->b:I

    .line 11
    .line 12
    iput v1, v0, Llt0/e;->b:I

    .line 13
    .line 14
    iget v1, p0, Llt0/e;->c:I

    .line 15
    .line 16
    iput v1, v0, Llt0/e;->c:I

    .line 17
    .line 18
    iget-wide v1, p0, Llt0/e;->d:D

    .line 19
    .line 20
    iput-wide v1, v0, Llt0/e;->d:D

    .line 21
    .line 22
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llt0/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Llt0/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llt0/e;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Llt0/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Llt0/e;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llt0/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Llt0/e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Llt0/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public k(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Llt0/e;->d:D

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Llt0/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public m(D)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iput-wide p1, p0, Llt0/e;->f:D

    .line 9
    .line 10
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llt0/e;->e:Z

    .line 2
    .line 3
    return-void
.end method
