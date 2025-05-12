.class public Lal0/s;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/t;

.field public b:Lal0/q;

.field public c:Luk0/h0;


# direct methods
.method public constructor <init>(Lal0/q;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lal0/s;-><init>(Lal0/q;Luk0/h0;)V

    return-void
.end method

.method public constructor <init>(Lal0/q;Luk0/h0;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/t;

    if-nez p2, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2

    :goto_0
    invoke-direct {v0, v1, v2}, Luk0/t;-><init>(J)V

    iput-object v0, p0, Lal0/s;->a:Luk0/t;

    iput-object p1, p0, Lal0/s;->b:Lal0/q;

    iput-object p2, p0, Lal0/s;->c:Luk0/h0;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v1

    iput-object v1, p0, Lal0/s;->a:Luk0/t;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lal0/q;->y(Ljava/lang/Object;)Lal0/q;

    move-result-object v1

    iput-object v1, p0, Lal0/s;->b:Lal0/q;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/n0;

    invoke-static {p1, v0}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lal0/s;->c:Luk0/h0;

    :cond_0
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lal0/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/s;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/s;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/s;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/s;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lal0/s;->a:Luk0/t;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/s;->b:Lal0/q;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/s;->c:Luk0/h0;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n1;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Luk0/n1;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lal0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/s;->b:Lal0/q;

    return-object v0
.end method

.method public w()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/s;->c:Luk0/h0;

    return-object v0
.end method

.method public y()Luk0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/s;->a:Luk0/t;

    return-object v0
.end method
