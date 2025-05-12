.class public Lcm0/t;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Lcm0/s;


# instance fields
.field public a:Lcm0/g;

.field public b:Lcm0/n;


# direct methods
.method public constructor <init>(Lcm0/g;Lcm0/n;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcm0/t;->a:Lcm0/g;

    iput-object p2, p0, Lcm0/t;->b:Lcm0/n;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcm0/t;->b:Lcm0/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Luk0/t;->J(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/g;->w(Ljava/lang/Object;)Lcm0/g;

    move-result-object v0

    iput-object v0, p0, Lcm0/t;->a:Lcm0/g;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lcm0/n;->u(Ljava/lang/Object;)Lcm0/n;

    move-result-object p1

    iput-object p1, p0, Lcm0/t;->b:Lcm0/n;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for PFX PDU"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/Object;)Lcm0/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/t;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/t;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/t;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/t;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    new-instance v1, Luk0/t;

    const-wide/16 v2, 0x3

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/t;->a:Lcm0/g;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/t;->b:Lcm0/n;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/i1;

    invoke-direct {v1, v0}, Luk0/i1;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lcm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/t;->a:Lcm0/g;

    return-object v0
.end method

.method public w()Lcm0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/t;->b:Lcm0/n;

    return-object v0
.end method
