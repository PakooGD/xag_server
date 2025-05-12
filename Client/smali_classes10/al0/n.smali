.class public Lal0/n;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lal0/k;


# instance fields
.field public a:Luk0/y;

.field public b:Luk0/h;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    check-cast v0, Luk0/y;

    iput-object v0, p0, Lal0/n;->a:Luk0/y;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-virtual {p1}, Luk0/n0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Luk0/n0;->S()Luk0/c0;

    move-result-object p1

    iput-object p1, p0, Lal0/n;->b:Luk0/h;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad tag for \'content\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    :cond_2
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

.method public constructor <init>(Luk0/y;Luk0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/n;->a:Luk0/y;

    iput-object p2, p0, Lal0/n;->b:Luk0/h;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lal0/n;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/n;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/n;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/n;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lal0/n;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lal0/n;->a:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/n;->b:Luk0/h;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Luk0/n1;-><init>(ILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/n;->b:Luk0/h;

    return-object v0
.end method

.method public v()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/n;->a:Luk0/y;

    return-object v0
.end method
