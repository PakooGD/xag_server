.class public Lcm0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:[Lcm0/g;

.field public b:Z


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm0/b;->b:Z

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lcm0/g;

    iput-object v0, p0, Lcm0/b;->a:[Lcm0/g;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcm0/b;->a:[Lcm0/g;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lcm0/g;->w(Ljava/lang/Object;)Lcm0/g;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    instance-of p1, p1, Luk0/i1;

    iput-boolean p1, p0, Lcm0/b;->b:Z

    return-void
.end method

.method public constructor <init>([Lcm0/g;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcm0/b;->b:Z

    invoke-virtual {p0, p1}, Lcm0/b;->u([Lcm0/g;)[Lcm0/g;

    move-result-object p1

    iput-object p1, p0, Lcm0/b;->a:[Lcm0/g;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lcm0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lcm0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcm0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lcm0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lcm0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcm0/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Luk0/i1;

    iget-object v1, p0, Lcm0/b;->a:[Lcm0/g;

    invoke-direct {v0, v1}, Luk0/i1;-><init>([Luk0/h;)V

    return-object v0

    :cond_0
    new-instance v0, Luk0/z2;

    iget-object v1, p0, Lcm0/b;->a:[Lcm0/g;

    invoke-direct {v0, v1}, Luk0/z2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public final u([Lcm0/g;)[Lcm0/g;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lcm0/g;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public v()[Lcm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcm0/b;->a:[Lcm0/g;

    invoke-virtual {p0, v0}, Lcm0/b;->u([Lcm0/g;)[Lcm0/g;

    move-result-object v0

    return-object v0
.end method
