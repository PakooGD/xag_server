.class public Lyk0/s;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:[Lmm0/y;


# direct methods
.method public constructor <init>(Lmm0/y;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    filled-new-array {p1}, [Lmm0/y;

    move-result-object p1

    iput-object p1, p0, Lyk0/s;->a:[Lmm0/y;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lmm0/y;

    iput-object v0, p0, Lyk0/s;->a:[Lmm0/y;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lyk0/s;->a:[Lmm0/y;

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lmm0/y;->z(Ljava/lang/Object;)Lmm0/y;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Lmm0/y;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Lyk0/k0;->a([Lmm0/y;)[Lmm0/y;

    move-result-object p1

    iput-object p1, p0, Lyk0/s;->a:[Lmm0/y;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lyk0/s;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/s;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/s;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/s;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/s;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lyk0/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Lyk0/s;->v(Ljava/lang/Object;)Lyk0/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lyk0/s;->a:[Lmm0/y;

    invoke-direct {v0, v1}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public u()[Lmm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/s;->a:[Lmm0/y;

    invoke-static {v0}, Lyk0/k0;->a([Lmm0/y;)[Lmm0/y;

    move-result-object v0

    return-object v0
.end method
