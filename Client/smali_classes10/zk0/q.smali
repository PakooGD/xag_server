.class public Lzk0/q;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b;

.field public b:Lcl0/c;

.field public c:Luk0/d;


# direct methods
.method public constructor <init>(Lmm0/b;Lcl0/c;Luk0/u1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/q;->a:Lmm0/b;

    iput-object p2, p0, Lzk0/q;->b:Lcl0/c;

    iput-object p3, p0, Lzk0/q;->c:Luk0/d;

    return-void
.end method

.method public constructor <init>(Lmm0/b;Lcl0/c;[B)V
    .locals 1

    .line 3
    new-instance v0, Luk0/u1;

    invoke-direct {v0, p3}, Luk0/u1;-><init>([B)V

    invoke-direct {p0, p1, p2, v0}, Lzk0/q;-><init>(Lmm0/b;Lcl0/c;Luk0/u1;)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/d;->H(Ljava/lang/Object;)Luk0/d;

    move-result-object v1

    iput-object v1, p0, Lzk0/q;->c:Luk0/d;

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    check-cast v1, Luk0/n0;

    invoke-virtual {v1}, Luk0/n0;->g()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-static {v1, v3}, Lmm0/b;->w(Luk0/n0;Z)Lmm0/b;

    move-result-object v1

    iput-object v1, p0, Lzk0/q;->a:Lmm0/b;

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lcl0/c;->v(Luk0/n0;Z)Lcl0/c;

    move-result-object v1

    iput-object v1, p0, Lzk0/q;->b:Lcl0/c;

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u(Luk0/i;ILuk0/h;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Luk0/n2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {p1, v0}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    return-void
.end method

.method public static z(Ljava/lang/Object;)Lzk0/q;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/q;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/q;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/q;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lzk0/q;->a:Lmm0/b;

    invoke-direct {p0, v0, v1, v2}, Lzk0/q;->u(Luk0/i;ILuk0/h;)V

    const/4 v1, 0x1

    iget-object v2, p0, Lzk0/q;->b:Lcl0/c;

    invoke-direct {p0, v0, v1, v2}, Lzk0/q;->u(Luk0/i;ILuk0/h;)V

    iget-object v1, p0, Lzk0/q;->c:Luk0/d;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lcl0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->b:Lcl0/c;

    return-object v0
.end method

.method public w()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->a:Lmm0/b;

    return-object v0
.end method

.method public y()Luk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/q;->c:Luk0/d;

    return-object v0
.end method
