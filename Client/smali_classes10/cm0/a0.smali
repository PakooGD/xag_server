.class public Lcm0/a0;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final e:Lmm0/b;

.field public static final f:Lmm0/b;

.field public static final g:Luk0/t;

.field public static final h:Luk0/t;


# instance fields
.field public a:Lmm0/b;

.field public b:Lmm0/b;

.field public c:Luk0/t;

.field public d:Luk0/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm0/b;

    sget-object v1, Lbm0/b;->i:Luk0/y;

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lcm0/a0;->e:Lmm0/b;

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->M0:Luk0/y;

    invoke-direct {v1, v2, v0}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v1, Lcm0/a0;->f:Lmm0/b;

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x14

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lcm0/a0;->g:Luk0/t;

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lcm0/a0;->h:Luk0/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    sget-object v0, Lcm0/a0;->e:Lmm0/b;

    iput-object v0, p0, Lcm0/a0;->a:Lmm0/b;

    sget-object v0, Lcm0/a0;->f:Lmm0/b;

    iput-object v0, p0, Lcm0/a0;->b:Lmm0/b;

    sget-object v0, Lcm0/a0;->g:Luk0/t;

    iput-object v0, p0, Lcm0/a0;->c:Luk0/t;

    sget-object v0, Lcm0/a0;->h:Luk0/t;

    iput-object v0, p0, Lcm0/a0;->d:Luk0/t;

    return-void
.end method

.method public constructor <init>(Lmm0/b;Lmm0/b;Luk0/t;Luk0/t;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcm0/a0;->a:Lmm0/b;

    iput-object p2, p0, Lcm0/a0;->b:Lmm0/b;

    iput-object p3, p0, Lcm0/a0;->c:Luk0/t;

    iput-object p4, p0, Lcm0/a0;->d:Luk0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    sget-object v0, Lcm0/a0;->e:Lmm0/b;

    iput-object v0, p0, Lcm0/a0;->a:Lmm0/b;

    sget-object v0, Lcm0/a0;->f:Lmm0/b;

    iput-object v0, p0, Lcm0/a0;->b:Lmm0/b;

    sget-object v0, Lcm0/a0;->g:Luk0/t;

    iput-object v0, p0, Lcm0/a0;->c:Luk0/t;

    sget-object v0, Lcm0/a0;->h:Luk0/t;

    iput-object v0, p0, Lcm0/a0;->d:Luk0/t;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-eq v0, v1, :cond_4

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    const/4 v4, 0x3

    if-ne v2, v4, :cond_0

    invoke-static {v1, v3}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Lcm0/a0;->d:Luk0/t;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1, v3}, Luk0/t;->G(Luk0/n0;Z)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Lcm0/a0;->c:Luk0/t;

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Lcm0/a0;->b:Lmm0/b;

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Lcm0/a0;->a:Lmm0/b;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcm0/a0;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/a0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/a0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/a0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/a0;->a:Lmm0/b;

    sget-object v2, Lcm0/a0;->e:Lmm0/b;

    invoke-virtual {v1, v2}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    new-instance v1, Luk0/n2;

    const/4 v3, 0x0

    iget-object v4, p0, Lcm0/a0;->a:Lmm0/b;

    invoke-direct {v1, v2, v3, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lcm0/a0;->b:Lmm0/b;

    sget-object v3, Lcm0/a0;->f:Lmm0/b;

    invoke-virtual {v1, v3}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Luk0/n2;

    iget-object v3, p0, Lcm0/a0;->b:Lmm0/b;

    invoke-direct {v1, v2, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lcm0/a0;->c:Luk0/t;

    sget-object v3, Lcm0/a0;->g:Luk0/t;

    invoke-virtual {v1, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Luk0/n2;

    const/4 v3, 0x2

    iget-object v4, p0, Lcm0/a0;->c:Luk0/t;

    invoke-direct {v1, v2, v3, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    iget-object v1, p0, Lcm0/a0;->d:Luk0/t;

    sget-object v3, Lcm0/a0;->h:Luk0/t;

    invoke-virtual {v1, v3}, Luk0/c0;->A(Luk0/c0;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Luk0/n2;

    const/4 v3, 0x3

    iget-object v4, p0, Lcm0/a0;->d:Luk0/t;

    invoke-direct {v1, v2, v3, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_3
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a0;->a:Lmm0/b;

    return-object v0
.end method

.method public w()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a0;->b:Lmm0/b;

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a0;->c:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/a0;->d:Luk0/t;

    invoke-virtual {v0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method
