.class public Lmm0/w0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/o;

.field public b:Luk0/o;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 4

    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {v0, v2}, Luk0/o;->K(Luk0/n0;Z)Luk0/o;

    move-result-object v0

    iput-object v0, p0, Lmm0/w0;->a:Luk0/o;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-static {v0, v2}, Luk0/o;->K(Luk0/n0;Z)Luk0/o;

    move-result-object v0

    iput-object v0, p0, Lmm0/w0;->b:Luk0/o;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static u(Ljava/lang/Object;)Lmm0/w0;
    .locals 1

    .line 1
    instance-of v0, p0, Lmm0/w0;

    if-eqz v0, :cond_0

    check-cast p0, Lmm0/w0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lmm0/w0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lmm0/w0;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lmm0/w0;->a:Luk0/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lmm0/w0;->b:Luk0/o;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/w0;->b:Luk0/o;

    return-object v0
.end method

.method public w()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm0/w0;->a:Luk0/o;

    return-object v0
.end method
