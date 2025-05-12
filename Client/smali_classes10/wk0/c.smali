.class public Lwk0/c;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lcm0/j;

.field public final b:[Lmm0/o;


# direct methods
.method public constructor <init>(Lcm0/j;[Lmm0/o;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lwk0/c;->a:Lcm0/j;

    array-length p1, p2

    new-array p1, p1, [Lmm0/o;

    iput-object p1, p0, Lwk0/c;->b:[Lmm0/o;

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v1

    invoke-static {v1}, Lcm0/j;->w(Ljava/lang/Object;)Lcm0/j;

    move-result-object v1

    iput-object v1, p0, Lwk0/c;->a:Lcm0/j;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    new-array v1, v1, [Lmm0/o;

    iput-object v1, p0, Lwk0/c;->b:[Lmm0/o;

    :goto_0
    iget-object v1, p0, Lwk0/c;->b:[Lmm0/o;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/o;->v(Ljava/lang/Object;)Lmm0/o;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/Object;)Lwk0/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lwk0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lwk0/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwk0/c;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lwk0/c;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lwk0/c;->a:Lcm0/j;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    iget-object v2, p0, Lwk0/c;->b:[Lmm0/o;

    invoke-direct {v1, v2}, Luk0/j2;-><init>([Luk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[Lmm0/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lwk0/c;->b:[Lmm0/o;

    array-length v1, v0

    new-array v1, v1, [Lmm0/o;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public v()Lcm0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/c;->a:Lcm0/j;

    return-object v0
.end method
