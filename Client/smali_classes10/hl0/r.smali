.class public Lhl0/r;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/n0;

.field public b:Lmm0/u;


# direct methods
.method public constructor <init>(Lmm0/n0;Lmm0/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lhl0/r;->a:Lmm0/n0;

    iput-object p2, p0, Lhl0/r;->b:Lmm0/u;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/h;

    instance-of v1, v0, Lmm0/u;

    if-nez v1, :cond_3

    instance-of v1, v0, Luk0/k0;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    instance-of v1, v0, Lmm0/n0;

    if-nez v1, :cond_2

    instance-of v1, v0, Luk0/f0;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element in \'SPUserNotice\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {v0}, Lmm0/n0;->v(Ljava/lang/Object;)Lmm0/n0;

    move-result-object v0

    iput-object v0, p0, Lhl0/r;->a:Lmm0/n0;

    goto :goto_0

    :cond_3
    :goto_2
    invoke-static {v0}, Lmm0/u;->u(Ljava/lang/Object;)Lmm0/u;

    move-result-object v0

    iput-object v0, p0, Lhl0/r;->b:Lmm0/u;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lhl0/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lhl0/r;

    if-eqz v0, :cond_0

    check-cast p0, Lhl0/r;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lhl0/r;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lhl0/r;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lhl0/r;->a:Lmm0/n0;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lhl0/r;->b:Lmm0/u;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/r;->b:Lmm0/u;

    return-object v0
.end method

.method public w()Lmm0/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lhl0/r;->a:Lmm0/n0;

    return-object v0
.end method
