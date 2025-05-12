.class public Lhl0/q;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;

.field public b:Luk0/f0;

.field public c:Lhl0/p;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_6

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/n0;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Lhl0/p;->u(Ljava/lang/Object;)Lhl0/p;

    move-result-object v0

    iput-object v0, p0, Lhl0/q;->c:Lhl0/p;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Luk0/n0;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lam0/a;->v(Ljava/lang/Object;)Lam0/a;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lhl0/q;->b:Luk0/f0;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Luk0/n0;->S()Luk0/c0;

    move-result-object v0

    check-cast v0, Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lhl0/q;->a:Luk0/f0;

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([Lmm0/p;[Lam0/a;Lhl0/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lhl0/q;->a:Luk0/f0;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Luk0/j2;

    invoke-direct {p1, p2}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object p1, p0, Lhl0/q;->b:Luk0/f0;

    :cond_1
    iput-object p3, p0, Lhl0/q;->c:Lhl0/p;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lhl0/q;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/q;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhl0/q;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/q;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhl0/q;->a:Luk0/f0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Luk0/n2;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lhl0/q;->b:Luk0/f0;

    if-eqz v1, :cond_1

    new-instance v3, Luk0/n2;

    invoke-direct {v3, v2, v2, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Lhl0/q;->c:Lhl0/p;

    if-eqz v1, :cond_2

    new-instance v3, Luk0/n2;

    const/4 v4, 0x2

    invoke-virtual {v1}, Lhl0/p;->n()Luk0/c0;

    move-result-object v1

    invoke-direct {v3, v2, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v3}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[Lmm0/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl0/q;->a:Luk0/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lmm0/p;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v2, v0, [Lmm0/p;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lhl0/q;->a:Luk0/f0;

    invoke-virtual {v3, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public w()[Lam0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lhl0/q;->b:Luk0/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Lam0/a;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v2, v0, [Lam0/a;

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lhl0/q;->b:Luk0/f0;

    invoke-virtual {v3, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lam0/a;->v(Ljava/lang/Object;)Lam0/a;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public y()Lhl0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/q;->c:Lhl0/p;

    return-object v0
.end method
