.class public Lcl0/m;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b;

.field public b:Lmm0/b;

.field public c:Luk0/d;

.field public d:Lmm0/b;

.field public e:Luk0/z;

.field public f:Luk0/d;


# direct methods
.method public constructor <init>(Lmm0/b;Lmm0/b;Luk0/d;Lmm0/b;Luk0/z;Luk0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p6, :cond_0

    iput-object p1, p0, Lcl0/m;->a:Lmm0/b;

    iput-object p2, p0, Lcl0/m;->b:Lmm0/b;

    iput-object p3, p0, Lcl0/m;->c:Luk0/d;

    iput-object p4, p0, Lcl0/m;->d:Lmm0/b;

    iput-object p5, p0, Lcl0/m;->e:Luk0/z;

    iput-object p6, p0, Lcl0/m;->f:Luk0/d;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'encValue\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    instance-of v2, v2, Luk0/n0;

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    check-cast v2, Luk0/n0;

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object v2

    iput-object v2, p0, Lcl0/m;->e:Luk0/z;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v2

    iput-object v2, p0, Lcl0/m;->d:Lmm0/b;

    goto :goto_1

    :cond_2
    invoke-static {v2, v0}, Luk0/d;->I(Luk0/n0;Z)Luk0/d;

    move-result-object v2

    iput-object v2, p0, Lcl0/m;->c:Luk0/d;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v2

    iput-object v2, p0, Lcl0/m;->b:Lmm0/b;

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v2

    iput-object v2, p0, Lcl0/m;->a:Lmm0/b;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/d;->H(Ljava/lang/Object;)Luk0/d;

    move-result-object p1

    iput-object p1, p0, Lcl0/m;->f:Luk0/d;

    return-void
.end method

.method private u(Luk0/i;ILuk0/h;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Luk0/n2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p1, v0}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/Object;)Lcl0/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/m;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/m;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/m;->d:Lmm0/b;

    return-object v0
.end method

.method public B()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/m;->b:Lmm0/b;

    return-object v0
.end method

.method public C()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/m;->e:Luk0/z;

    return-object v0
.end method

.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lcl0/m;->a:Lmm0/b;

    invoke-direct {p0, v0, v1, v2}, Lcl0/m;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lcl0/m;->b:Lmm0/b;

    invoke-direct {p0, v0, v1, v2}, Lcl0/m;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcl0/m;->c:Luk0/d;

    invoke-direct {p0, v0, v1, v2}, Lcl0/m;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcl0/m;->d:Lmm0/b;

    invoke-direct {p0, v0, v1, v2}, Lcl0/m;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcl0/m;->e:Luk0/z;

    invoke-direct {p0, v0, v1, v2}, Lcl0/m;->u(Luk0/i;ILuk0/h;)V

    iget-object v1, p0, Lcl0/m;->f:Luk0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/m;->c:Luk0/d;

    return-object v0
.end method

.method public w()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/m;->f:Luk0/d;

    return-object v0
.end method

.method public z()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/m;->a:Lmm0/b;

    return-object v0
.end method
