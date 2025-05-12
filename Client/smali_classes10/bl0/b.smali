.class public Lbl0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lal0/h0;

.field public b:Luk0/z;


# direct methods
.method public constructor <init>(Lal0/h0;Luk0/z;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbl0/b;->a:Lal0/h0;

    iput-object p2, p0, Lbl0/b;->b:Luk0/z;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence has incorrect number of elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lal0/h0;->v(Ljava/lang/Object;)Lal0/h0;

    move-result-object v0

    iput-object v0, p0, Lbl0/b;->a:Lal0/h0;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v1}, Luk0/z;->G(Luk0/n0;Z)Luk0/z;

    move-result-object p1

    iput-object p1, p0, Lbl0/b;->b:Luk0/z;

    :cond_2
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lbl0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lbl0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lbl0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbl0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lbl0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Luk0/n0;Z)Lbl0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lbl0/b;->w(Ljava/lang/Object;)Lbl0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lbl0/b;->a:Lal0/h0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lbl0/b;->b:Luk0/z;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl0/b;->b:Luk0/z;

    return-object v0
.end method

.method public v()Lal0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbl0/b;->a:Lal0/h0;

    return-object v0
.end method
