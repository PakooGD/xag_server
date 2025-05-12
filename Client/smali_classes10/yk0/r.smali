.class public Lyk0/r;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Luk0/y;

.field public final b:Luk0/h;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lyk0/r;->a:Luk0/y;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    iput-object p1, p0, Lyk0/r;->b:Luk0/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence must be 2 elements."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Luk0/y;Luk0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/r;->a:Luk0/y;

    iput-object p2, p0, Lyk0/r;->b:Luk0/h;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lyk0/r;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/r;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/r;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/h;

    if-eqz v0, :cond_1

    check-cast p0, Luk0/h;

    invoke-interface {p0}, Luk0/h;->n()Luk0/c0;

    move-result-object p0

    instance-of v0, p0, Luk0/f0;

    if-eqz v0, :cond_2

    new-instance v0, Lyk0/r;

    check-cast p0, Luk0/f0;

    invoke-direct {v0, p0}, Lyk0/r;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lyk0/r;->w(Ljava/lang/Object;)Lyk0/r;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 5

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lyk0/r;->a:Luk0/y;

    iget-object v2, p0, Lyk0/r;->b:Luk0/h;

    const/4 v3, 0x2

    new-array v3, v3, [Luk0/h;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-direct {v0, v3}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public u()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/r;->a:Luk0/y;

    return-object v0
.end method

.method public v()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/r;->b:Luk0/h;

    return-object v0
.end method
