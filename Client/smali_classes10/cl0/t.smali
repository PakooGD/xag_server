.class public Lcl0/t;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b0;

.field public b:Lcl0/q;

.field public c:Lmm0/c1;


# direct methods
.method public constructor <init>(Lcl0/q;Lmm0/c1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/t;->b:Lcl0/q;

    iput-object p2, p0, Lcl0/t;->c:Lmm0/c1;

    return-void
.end method

.method public constructor <init>(Lmm0/b0;Lmm0/c1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/t;->a:Lmm0/b0;

    iput-object p2, p0, Lcl0/t;->c:Lmm0/c1;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v1, v0, Luk0/n0;

    if-eqz v1, :cond_1

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v0

    iput-object v0, p0, Lcl0/t;->a:Lmm0/b0;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown authInfo tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v0}, Lcl0/q;->v(Ljava/lang/Object;)Lcl0/q;

    move-result-object v0

    iput-object v0, p0, Lcl0/t;->b:Lcl0/q;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p1

    iput-object p1, p0, Lcl0/t;->c:Lmm0/c1;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lcl0/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/t;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/t;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/t;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcl0/t;->a:Lmm0/b0;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcl0/t;->b:Lcl0/q;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :goto_0
    iget-object v1, p0, Lcl0/t;->c:Lmm0/c1;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/t;->c:Lmm0/c1;

    return-object v0
.end method

.method public w()Lcl0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/t;->b:Lcl0/q;

    return-object v0
.end method

.method public y()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/t;->a:Lmm0/b0;

    return-object v0
.end method
