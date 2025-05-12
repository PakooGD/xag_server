.class public Lel0/j;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lel0/h;

.field public final b:Lel0/k;


# direct methods
.method public constructor <init>(Lel0/h;Lel0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lel0/j;->a:Lel0/h;

    iput-object p2, p0, Lel0/j;->b:Lel0/k;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lel0/h;->v(Ljava/lang/Object;)Lel0/h;

    move-result-object v1

    iput-object v1, p0, Lel0/j;->a:Lel0/h;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p1

    invoke-static {p1, v0}, Lel0/k;->y(Luk0/n0;Z)Lel0/k;

    move-result-object p1

    iput-object p1, p0, Lel0/j;->b:Lel0/k;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lel0/j;
    .locals 1

    .line 1
    instance-of v0, p0, Lel0/j;

    if-eqz v0, :cond_0

    check-cast p0, Lel0/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lel0/j;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lel0/j;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lel0/j;->a:Lel0/h;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lel0/j;->b:Lel0/k;

    if-eqz v1, :cond_0

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lel0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/j;->a:Lel0/h;

    return-object v0
.end method

.method public w()Lel0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/j;->b:Lel0/k;

    return-object v0
.end method
