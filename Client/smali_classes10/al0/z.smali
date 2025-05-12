.class public Lal0/z;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/z;

.field public b:Luk0/o;

.field public c:Lal0/i0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/z;

    iput-object v0, p0, Lal0/z;->a:Luk0/z;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/o;

    iput-object v0, p0, Lal0/z;->b:Luk0/o;

    invoke-virtual {p1, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    :cond_0
    invoke-static {p1}, Lal0/i0;->u(Ljava/lang/Object;)Lal0/i0;

    move-result-object p1

    iput-object p1, p0, Lal0/z;->c:Lal0/i0;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid KEKIdentifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v0, v0, Luk0/o;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    if-eqz v0, :cond_0

    check-cast p1, Luk0/o;

    iput-object p1, p0, Lal0/z;->b:Luk0/o;

    :cond_3
    :goto_0
    return-void
.end method

.method public constructor <init>([BLuk0/o;Lal0/i0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lal0/z;->a:Luk0/z;

    iput-object p2, p0, Lal0/z;->b:Luk0/o;

    iput-object p3, p0, Lal0/z;->c:Lal0/i0;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lal0/z;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lal0/z;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_1

    new-instance v0, Lal0/z;

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lal0/z;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KEKIdentifier: "

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
    check-cast p0, Lal0/z;

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lal0/z;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lal0/z;->v(Ljava/lang/Object;)Lal0/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/z;->a:Luk0/z;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/z;->b:Luk0/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Lal0/z;->c:Lal0/i0;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/z;->b:Luk0/o;

    return-object v0
.end method

.method public y()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/z;->a:Luk0/z;

    return-object v0
.end method

.method public z()Lal0/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/z;->c:Lal0/i0;

    return-object v0
.end method
