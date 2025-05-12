.class public Lcm0/p;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lcm0/s;


# instance fields
.field public a:Lcm0/m;

.field public b:Lcm0/k;


# direct methods
.method public constructor <init>(Lcm0/m;Lcm0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcm0/p;->a:Lcm0/m;

    iput-object p2, p0, Lcm0/p;->b:Lcm0/k;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk0/h;

    invoke-interface {v0}, Luk0/h;->n()Luk0/c0;

    move-result-object v0

    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    sget-object v2, Lcm0/s;->g1:Luk0/y;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcm0/m;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/q;->u(Ljava/lang/Object;)Lcm0/q;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcm0/m;-><init>(Luk0/y;Luk0/h;)V

    iput-object v1, p0, Lcm0/p;->a:Lcm0/m;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcm0/m;->v(Ljava/lang/Object;)Lcm0/m;

    move-result-object v0

    iput-object v0, p0, Lcm0/p;->a:Lcm0/m;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcm0/k;->v(Ljava/lang/Object;)Lcm0/k;

    move-result-object p1

    iput-object p1, p0, Lcm0/p;->b:Lcm0/k;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcm0/p;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/p;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/p;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/p;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lcm0/p;->a:Lcm0/m;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/p;->b:Lcm0/k;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lcm0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/p;->b:Lcm0/k;

    return-object v0
.end method

.method public w()Lcm0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/p;->a:Lcm0/m;

    return-object v0
.end method
