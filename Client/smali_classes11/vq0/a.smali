.class public Lvq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x0

.field public static final h:I = 0x4

.field public static final i:I = 0x18

.field public static final j:I = 0x1c

.field public static final k:I = 0x10

.field public static final l:I = 0x14

.field public static final m:I = 0x18

.field public static final n:I = 0x1c


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lvq0/a;->a:[B

    return-void
.end method

.method public constructor <init>(Lvq0/a;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lvq0/a;->a:[B

    iget-object p1, p1, Lvq0/a;->a:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/bouncycastle/util/o;->d([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x1c

    invoke-static {v0, v1}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    return v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x18

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x1c

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x14

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x8

    invoke-static {p1, p2, v0, v1}, Lorg/bouncycastle/util/o;->z(J[BI)V

    return-void
.end method

.method public l(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x18

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    return-void
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x1c

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    return-void
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvq0/a;->a:[B

    const/16 v1, 0x10

    invoke-static {p1, v0, v1}, Lorg/bouncycastle/util/o;->h(I[BI)V

    iget-object p1, p0, Lvq0/a;->a:[B

    array-length v0, p1

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-static {p1, v2, v0, v1}, Lorg/bouncycastle/util/a;->e0([BIIB)V

    return-void
.end method
