.class public Lcl0/k;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lcm0/u;

.field public final b:Luk0/h;


# direct methods
.method public constructor <init>(Lcm0/u;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/k;->a:Lcm0/u;

    const/4 p1, 0x0

    iput-object p1, p0, Lcl0/k;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lcm0/u;Lmm0/b0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/k;->a:Lcm0/u;

    iput-object p2, p0, Lcl0/k;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Lcm0/u;Luk0/r0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lcl0/k;->a:Lcm0/u;

    iput-object p2, p0, Lcl0/k;->b:Luk0/h;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcm0/u;->v(Ljava/lang/Object;)Lcm0/u;

    move-result-object v0

    iput-object v0, p0, Lcl0/k;->a:Lcm0/u;

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v0, v0, Luk0/r0;

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    if-nez v0, :cond_0

    invoke-static {p1}, Lmm0/b0;->v(Ljava/lang/Object;)Lmm0/b0;

    move-result-object p1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcl0/k;->b:Luk0/h;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static v(Ljava/lang/Object;)Lcl0/k;
    .locals 1

    .line 1
    instance-of v0, p0, Lcl0/k;

    if-eqz v0, :cond_0

    check-cast p0, Lcl0/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcl0/k;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcl0/k;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lcl0/k;->a:Lcm0/u;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lcl0/k;->b:Luk0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/k;->b:Luk0/h;

    return-object v0
.end method

.method public w()Lcm0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/k;->a:Lcm0/u;

    return-object v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/k;->b:Luk0/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcl0/k;->b:Luk0/h;

    instance-of v0, v0, Luk0/r0;

    return v0
.end method
