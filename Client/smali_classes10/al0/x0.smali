.class public Lal0/x0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lal0/n;

.field public b:Lmm0/p;


# direct methods
.method public constructor <init>(Lal0/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/x0;->a:Lal0/n;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lal0/n;->w(Ljava/lang/Object;)Lal0/n;

    move-result-object v0

    iput-object v0, p0, Lal0/x0;->a:Lal0/n;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lmm0/p;->u(Ljava/lang/Object;)Lmm0/p;

    move-result-object p1

    iput-object p1, p0, Lal0/x0;->b:Lmm0/p;

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lal0/x0;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/x0;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/x0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/x0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/x0;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lal0/x0;->a:Lal0/n;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lal0/x0;->b:Lmm0/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lmm0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/x0;->b:Lmm0/p;

    return-object v0
.end method

.method public v()Lmm0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/x0;->b:Lmm0/p;

    return-object v0
.end method

.method public y()Lal0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/x0;->a:Lal0/n;

    return-object v0
.end method
