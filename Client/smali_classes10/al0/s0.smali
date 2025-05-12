.class public Lal0/s0;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final i:Luk0/t;

.field public static final j:Luk0/t;

.field public static final k:Luk0/t;

.field public static final l:Luk0/t;


# instance fields
.field public a:Luk0/t;

.field public b:Luk0/h0;

.field public c:Lal0/n;

.field public d:Luk0/h0;

.field public e:Luk0/h0;

.field public f:Luk0/h0;

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lal0/s0;->i:Luk0/t;

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x3

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lal0/s0;->j:Luk0/t;

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x4

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lal0/s0;->k:Luk0/t;

    new-instance v0, Luk0/t;

    const-wide/16 v1, 0x5

    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    sput-object v0, Lal0/s0;->l:Luk0/t;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lal0/s0;->a:Luk0/t;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/h0;

    iput-object v0, p0, Lal0/s0;->b:Luk0/h0;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object v0

    iput-object v0, p0, Lal0/s0;->c:Lal0/n;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/c0;

    instance-of v1, v0, Luk0/n0;

    if-eqz v1, :cond_2

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    instance-of v1, v0, Luk0/n1;

    iput-boolean v1, p0, Lal0/s0;->h:Z

    invoke-static {v0, v2}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lal0/s0;->e:Luk0/h0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of v1, v0, Luk0/n1;

    iput-boolean v1, p0, Lal0/s0;->g:Z

    invoke-static {v0, v2}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object v0

    iput-object v0, p0, Lal0/s0;->d:Luk0/h0;

    goto :goto_0

    :cond_2
    check-cast v0, Luk0/h0;

    iput-object v0, p0, Lal0/s0;->f:Luk0/h0;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public constructor <init>(Luk0/h0;Lal0/n;Luk0/h0;Luk0/h0;Luk0/h0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p2}, Lal0/n;->v()Luk0/y;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4, p5}, Lal0/s0;->u(Luk0/y;Luk0/h0;Luk0/h0;Luk0/h0;)Luk0/t;

    move-result-object v0

    iput-object v0, p0, Lal0/s0;->a:Luk0/t;

    iput-object p1, p0, Lal0/s0;->b:Luk0/h0;

    iput-object p2, p0, Lal0/s0;->c:Lal0/n;

    iput-object p3, p0, Lal0/s0;->d:Luk0/h0;

    iput-object p4, p0, Lal0/s0;->e:Luk0/h0;

    iput-object p5, p0, Lal0/s0;->f:Luk0/h0;

    instance-of p1, p4, Luk0/l1;

    iput-boolean p1, p0, Lal0/s0;->h:Z

    instance-of p1, p3, Luk0/l1;

    iput-boolean p1, p0, Lal0/s0;->g:Z

    return-void
.end method

.method public static B(Ljava/lang/Object;)Lal0/s0;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/s0;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/s0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/s0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/s0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/s0;->c:Lal0/n;

    return-object v0
.end method

.method public C()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/s0;->f:Luk0/h0;

    return-object v0
.end method

.method public D()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/s0;->a:Luk0/t;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/s0;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/s0;->b:Luk0/h0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/s0;->c:Lal0/n;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/s0;->d:Luk0/h0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lal0/s0;->g:Z

    if-eqz v3, :cond_0

    new-instance v3, Luk0/n1;

    invoke-direct {v3, v2, v2, v1}, Luk0/n1;-><init>(ZILuk0/h;)V

    :goto_0
    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    goto :goto_1

    :cond_0
    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lal0/s0;->e:Luk0/h0;

    if-eqz v1, :cond_3

    iget-boolean v3, p0, Lal0/s0;->h:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    new-instance v3, Luk0/n1;

    invoke-direct {v3, v2, v4, v1}, Luk0/n1;-><init>(ZILuk0/h;)V

    :goto_2
    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    goto :goto_3

    :cond_2
    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v1, p0, Lal0/s0;->f:Luk0/h0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public final u(Luk0/y;Luk0/h0;Luk0/h0;Luk0/h0;)Luk0/t;
    .locals 8

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object p2

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Luk0/n0;

    if-eqz v6, :cond_0

    invoke-static {v5}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object v5

    invoke-virtual {v5}, Luk0/n0;->g()I

    move-result v6

    if-ne v6, v0, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Luk0/n0;->g()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    move v4, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Luk0/n0;->g()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_0

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    move v3, v2

    move v4, v3

    :cond_4
    if-eqz v2, :cond_5

    new-instance p1, Luk0/t;

    const-wide/16 p2, 0x5

    invoke-direct {p1, p2, p3}, Luk0/t;-><init>(J)V

    return-object p1

    :cond_5
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Luk0/n0;

    if-eqz p3, :cond_6

    move v1, v0

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    sget-object p1, Lal0/s0;->l:Luk0/t;

    return-object p1

    :cond_8
    if-eqz v4, :cond_9

    sget-object p1, Lal0/s0;->k:Luk0/t;

    return-object p1

    :cond_9
    if-eqz v3, :cond_a

    sget-object p1, Lal0/s0;->j:Luk0/t;

    return-object p1

    :cond_a
    invoke-virtual {p0, p4}, Lal0/s0;->v(Luk0/h0;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p1, Lal0/s0;->j:Luk0/t;

    return-object p1

    :cond_b
    sget-object p2, Lal0/k;->f0:Luk0/y;

    invoke-virtual {p2, p1}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-nez p1, :cond_c

    sget-object p1, Lal0/s0;->j:Luk0/t;

    return-object p1

    :cond_c
    sget-object p1, Lal0/s0;->i:Luk0/t;

    return-object p1
.end method

.method public final v(Luk0/h0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Luk0/h0;->I()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lal0/v0;->z(Ljava/lang/Object;)Lal0/v0;

    move-result-object v0

    invoke-virtual {v0}, Lal0/v0;->C()Luk0/t;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Luk0/t;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public w()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/s0;->e:Luk0/h0;

    return-object v0
.end method

.method public y()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/s0;->d:Luk0/h0;

    return-object v0
.end method

.method public z()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/s0;->b:Luk0/h0;

    return-object v0
.end method
