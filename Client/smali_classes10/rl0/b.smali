.class public Lrl0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b0;

.field public b:Luk0/f0;


# direct methods
.method public constructor <init>(Lmm0/b0;Luk0/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lrl0/b;->a:Lmm0/b0;

    iput-object p2, p0, Lrl0/b;->b:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object v0

    iput-object v0, p0, Lrl0/b;->a:Lmm0/b0;

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lrl0/b;->b:Luk0/f0;

    goto :goto_1

    :cond_0
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

    :cond_1
    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lrl0/b;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lrl0/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lrl0/b;

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lrl0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Lrl0/b;

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lrl0/b;->a:Lmm0/b0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lrl0/b;->b:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lrl0/b;->a:Lmm0/b0;

    return-object v0
.end method

.method public v()[Lrl0/c;
    .locals 5

    .line 1
    iget-object v0, p0, Lrl0/b;->b:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lrl0/c;

    iget-object v1, p0, Lrl0/b;->b:Luk0/f0;

    invoke-virtual {v1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lrl0/c;->v(Ljava/lang/Object;)Lrl0/c;

    move-result-object v4

    aput-object v4, v0, v2

    move v2, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
