.class public Lcm0/e;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lcm0/f;

.field public b:Lmm0/b;

.field public c:Luk0/u1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcm0/e;->a:Lcm0/f;

    iput-object v0, p0, Lcm0/e;->b:Lmm0/b;

    iput-object v0, p0, Lcm0/e;->c:Luk0/u1;

    return-void
.end method

.method public constructor <init>(Lcm0/f;Lmm0/b;Luk0/u1;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcm0/e;->a:Lcm0/f;

    iput-object p2, p0, Lcm0/e;->b:Lmm0/b;

    iput-object p3, p0, Lcm0/e;->c:Luk0/u1;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcm0/e;->a:Lcm0/f;

    iput-object v0, p0, Lcm0/e;->b:Lmm0/b;

    iput-object v0, p0, Lcm0/e;->c:Luk0/u1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/f;->v(Ljava/lang/Object;)Lcm0/f;

    move-result-object v0

    iput-object v0, p0, Lcm0/e;->a:Lcm0/f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object v0

    iput-object v0, p0, Lcm0/e;->b:Lmm0/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/u1;

    iput-object p1, p0, Lcm0/e;->c:Luk0/u1;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcm0/e;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/e;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/e;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/e;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lcm0/e;->a:Lcm0/f;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/e;->b:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcm0/e;->c:Luk0/u1;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lcm0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/e;->a:Lcm0/f;

    return-object v0
.end method

.method public w()Luk0/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/e;->c:Luk0/u1;

    return-object v0
.end method

.method public y()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/e;->b:Lmm0/b;

    return-object v0
.end method
