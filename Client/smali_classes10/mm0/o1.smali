.class public Lmm0/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[Luk0/f0;


# instance fields
.field public a:Luk0/t;

.field public b:Lmm0/b;

.field public c:Lkm0/d;

.field public d:Lmm0/j1;

.field public e:Lmm0/j1;

.field public f:Lmm0/z;

.field public g:Luk0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Luk0/f0;

    sput-object v0, Lmm0/o1;->h:[Luk0/f0;

    const/4 v1, 0x0

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-static {v1}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lmm0/o1;->a:Luk0/t;

    const/4 v0, 0x0

    iput-object v0, p0, Lmm0/o1;->e:Lmm0/j1;

    iput-object v0, p0, Lmm0/o1;->f:Lmm0/z;

    new-instance v0, Luk0/i;

    invoke-direct {v0}, Luk0/i;-><init>()V

    iput-object v0, p0, Lmm0/o1;->g:Luk0/i;

    return-void
.end method

.method public static f(Luk0/o;)Luk0/f0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    :try_start_0
    sget-object v1, Lmm0/y;->n:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    invoke-virtual {p0}, Luk0/w;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Luk0/j2;

    invoke-direct {p0, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(I)Luk0/f0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-static {p0}, Lmm0/m;->w(I)Lmm0/m;

    move-result-object p0

    :try_start_0
    sget-object v1, Lmm0/y;->l:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/f2;

    invoke-virtual {p0}, Luk0/w;->getEncoded()[B

    move-result-object p0

    invoke-direct {v1, p0}, Luk0/f2;-><init>([B)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Luk0/j2;

    invoke-direct {p0, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error encoding reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Luk0/t;Lmm0/j1;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lmm0/o1;->b(Luk0/t;Lmm0/j1;ILuk0/o;)V

    return-void
.end method

.method public b(Luk0/t;Lmm0/j1;ILuk0/o;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_3

    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    sget-object v1, Lmm0/o1;->h:[Luk0/f0;

    array-length v2, v1

    if-ge p3, v2, :cond_1

    if-ltz p3, :cond_0

    aget-object p3, v1, p3

    :goto_0
    invoke-virtual {v0, p3}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "invalid reason value: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p3}, Lmm0/o1;->g(I)Luk0/f0;

    move-result-object p3

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_2

    invoke-static {p4}, Lmm0/o1;->f(Luk0/o;)Luk0/f0;

    move-result-object p3

    invoke-virtual {v0, p3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance p3, Luk0/j2;

    invoke-direct {p3, v0}, Luk0/j2;-><init>(Luk0/i;)V

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lmm0/o1;->i(Luk0/t;Lmm0/j1;Luk0/f0;)V

    goto :goto_3

    :cond_3
    if-eqz p4, :cond_4

    new-instance p3, Luk0/j2;

    invoke-static {p4}, Lmm0/o1;->f(Luk0/o;)Luk0/f0;

    move-result-object p4

    invoke-direct {p3, p4}, Luk0/j2;-><init>(Luk0/h;)V

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lmm0/o1;->c(Luk0/t;Lmm0/j1;Lmm0/z;)V

    :goto_3
    return-void
.end method

.method public c(Luk0/t;Lmm0/j1;Lmm0/z;)V
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p2}, Luk0/i;->a(Luk0/h;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {p0, p1}, Lmm0/o1;->e(Luk0/f0;)V

    return-void
.end method

.method public d(Luk0/t;Luk0/q0;I)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/j1;

    invoke-direct {v0, p2}, Lmm0/j1;-><init>(Luk0/c0;)V

    invoke-virtual {p0, p1, v0, p3}, Lmm0/o1;->a(Luk0/t;Lmm0/j1;I)V

    return-void
.end method

.method public e(Luk0/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/o1;->g:Luk0/i;

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    return-void
.end method

.method public h()Lmm0/d1;
    .locals 4

    .line 1
    iget-object v0, p0, Lmm0/o1;->b:Lmm0/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmm0/o1;->c:Lkm0/d;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmm0/o1;->d:Lmm0/j1;

    if-eqz v0, :cond_3

    new-instance v0, Luk0/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/o1;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/o1;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/o1;->c:Lkm0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/o1;->d:Lmm0/j1;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lmm0/o1;->e:Lmm0/j1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/o1;->g:Luk0/i;

    invoke-virtual {v1}, Luk0/i;->i()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Luk0/j2;

    iget-object v2, p0, Lmm0/o1;->g:Luk0/i;

    invoke-direct {v1, v2}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lmm0/o1;->f:Lmm0/z;

    if-eqz v1, :cond_2

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Luk0/n2;-><init>(ILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Lmm0/d1;

    new-instance v2, Luk0/j2;

    invoke-direct {v2, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-direct {v1, v2}, Lmm0/d1;-><init>(Luk0/f0;)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all mandatory fields set in V2 TBSCertList generator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Luk0/t;Lmm0/j1;Luk0/f0;)V
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    invoke-virtual {v0, p1}, Luk0/i;->a(Luk0/h;)V

    invoke-virtual {v0, p2}, Luk0/i;->a(Luk0/h;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance p1, Luk0/j2;

    invoke-direct {p1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-virtual {p0, p1}, Lmm0/o1;->e(Luk0/f0;)V

    return-void
.end method

.method public j(Lmm0/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/o1;->f:Lmm0/z;

    return-void
.end method

.method public k(Lmm0/u1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lmm0/z;->D(Ljava/lang/Object;)Lmm0/z;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmm0/o1;->j(Lmm0/z;)V

    return-void
.end method

.method public l(Lkm0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/o1;->c:Lkm0/d;

    return-void
.end method

.method public m(Lmm0/w1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lmm0/w1;->n()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Lkm0/d;->w(Ljava/lang/Object;)Lkm0/d;

    move-result-object p1

    iput-object p1, p0, Lmm0/o1;->c:Lkm0/d;

    return-void
.end method

.method public n(Lmm0/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/o1;->e:Lmm0/j1;

    return-void
.end method

.method public o(Luk0/q0;)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/j1;

    invoke-direct {v0, p1}, Lmm0/j1;-><init>(Luk0/c0;)V

    iput-object v0, p0, Lmm0/o1;->e:Lmm0/j1;

    return-void
.end method

.method public p(Lmm0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/o1;->b:Lmm0/b;

    return-void
.end method

.method public q(Lmm0/j1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm0/o1;->d:Lmm0/j1;

    return-void
.end method

.method public r(Luk0/q0;)V
    .locals 1

    .line 1
    new-instance v0, Lmm0/j1;

    invoke-direct {v0, p1}, Lmm0/j1;-><init>(Luk0/c0;)V

    iput-object v0, p0, Lmm0/o1;->d:Lmm0/j1;

    return-void
.end method
