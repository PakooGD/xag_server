.class public Lcm0/m;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lmm0/b;->v(Ljava/lang/Object;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lcm0/m;->a:Lmm0/b;

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Lmm0/b;

    invoke-direct {v0, p1, p2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    iput-object v0, p0, Lcm0/m;->a:Lmm0/b;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcm0/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/m;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/m;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/m;->a:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method

.method public u()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/m;->a:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    return-object v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/m;->a:Lmm0/b;

    invoke-virtual {v0}, Lmm0/b;->y()Luk0/h;

    move-result-object v0

    return-object v0
.end method
