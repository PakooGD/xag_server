.class public Lal0/y0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:[Lal0/x0;


# direct methods
.method public constructor <init>(Lal0/x0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lal0/x0;

    iput-object v0, p0, Lal0/y0;->a:[Lal0/x0;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lal0/x0;

    iput-object v0, p0, Lal0/y0;->a:[Lal0/x0;

    invoke-virtual {p1}, Luk0/f0;->J()Ljava/util/Enumeration;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lal0/y0;->a:[Lal0/x0;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lal0/x0;->w(Ljava/lang/Object;)Lal0/x0;

    move-result-object v3

    aput-object v3, v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lal0/x0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p0, p1}, Lal0/y0;->u([Lal0/x0;)[Lal0/x0;

    move-result-object p1

    iput-object p1, p0, Lal0/y0;->a:[Lal0/x0;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lal0/y0;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/y0;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/y0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/y0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/y0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lal0/y0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lal0/y0;->v(Ljava/lang/Object;)Lal0/y0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    new-instance v0, Luk0/i;

    iget-object v1, p0, Lal0/y0;->a:[Lal0/x0;

    array-length v1, v1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lal0/y0;->a:[Lal0/x0;

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Luk0/i;->a(Luk0/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public final u([Lal0/x0;)[Lal0/x0;
    .locals 3

    .line 1
    array-length v0, p1

    new-array v1, v0, [Lal0/x0;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public y()[Lal0/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/y0;->a:[Lal0/x0;

    invoke-virtual {p0, v0}, Lal0/y0;->u([Lal0/x0;)[Lal0/x0;

    move-result-object v0

    return-object v0
.end method
