.class public Ljl0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:[Ljl0/a;


# direct methods
.method public constructor <init>(Ljl0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    filled-new-array {p1}, [Ljl0/a;

    move-result-object p1

    iput-object p1, p0, Ljl0/b;->a:[Ljl0/a;

    return-void
.end method

.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Ljl0/a;

    iput-object v0, p0, Ljl0/b;->a:[Ljl0/a;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ljl0/b;->a:[Ljl0/a;

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Ljl0/a;->v(Ljava/lang/Object;)Ljl0/a;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([Ljl0/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-static {p1}, Ljl0/c;->a([Ljl0/a;)[Ljl0/a;

    move-result-object p1

    iput-object p1, p0, Ljl0/b;->a:[Ljl0/a;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Ljl0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Ljl0/b;

    if-eqz v0, :cond_0

    check-cast p0, Ljl0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ljl0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Ljl0/b;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Ljl0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p0

    invoke-static {p0}, Ljl0/b;->v(Ljava/lang/Object;)Ljl0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Ljl0/b;->a:[Ljl0/a;

    invoke-direct {v0, v1}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ljl0/b;->a:[Ljl0/a;

    array-length v0, v0

    return v0
.end method

.method public u()[Ljl0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljl0/b;->a:[Ljl0/a;

    invoke-static {v0}, Ljl0/c;->a([Ljl0/a;)[Ljl0/a;

    move-result-object v0

    return-object v0
.end method
