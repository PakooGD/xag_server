.class public Lbq0/k;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lbq0/h2;

.field public final b:Lbq0/u1;


# direct methods
.method public constructor <init>(Lbq0/h2;Lbq0/u1;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/k;->a:Lbq0/h2;

    iput-object p2, p0, Lbq0/k;->b:Lbq0/u1;

    return-void
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lbq0/k;->a:Lbq0/h2;

    iget-object v1, p0, Lbq0/k;->b:Lbq0/u1;

    const/4 v2, 0x2

    new-array v2, v2, [Luk0/h;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lbq0/i2;->e([Luk0/h;)Luk0/f0;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)Lbq0/k;
    .locals 2

    .line 1
    instance-of v0, p1, Lbq0/k;

    if-eqz v0, :cond_0

    check-cast p1, Lbq0/k;

    return-object p1

    :cond_0
    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/f0;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Lbq0/k;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lbq0/h2;->u(Ljava/lang/Object;)Lbq0/h2;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lbq0/u1;->w(Ljava/lang/Object;)Lbq0/u1;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbq0/k;-><init>(Lbq0/h2;Lbq0/u1;)V

    return-object v0
.end method

.method public v()Lbq0/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/k;->a:Lbq0/h2;

    return-object v0
.end method

.method public w()Lbq0/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/k;->b:Lbq0/u1;

    return-object v0
.end method
