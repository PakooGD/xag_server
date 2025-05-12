.class public Lal0/v;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# instance fields
.field public a:Lal0/y0;

.field public b:Lhm0/g;

.field public c:Luk0/f0;


# direct methods
.method public constructor <init>(Lal0/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/v;->a:Lal0/y0;

    return-void
.end method

.method public constructor <init>(Lhm0/g;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/v;->b:Lhm0/g;

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lal0/y0;->w(Luk0/n0;Z)Lal0/y0;

    move-result-object p1

    iput-object p1, p0, Lal0/v;->a:Lal0/y0;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {p1, v1}, Lhm0/g;->z(Luk0/n0;Z)Lhm0/g;

    move-result-object p1

    iput-object p1, p0, Lal0/v;->b:Lhm0/g;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luk0/n0;->g()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    invoke-static {p1, v1}, Luk0/f0;->H(Luk0/n0;Z)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lal0/v;->c:Luk0/f0;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Evidence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static v(Ljava/lang/Object;)Lal0/v;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    instance-of v0, p0, Lal0/v;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luk0/n0;

    if-eqz v0, :cond_1

    new-instance v0, Lal0/v;

    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/v;-><init>(Luk0/n0;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object in getInstance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lal0/v;

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lal0/v;
    .locals 0

    .line 1
    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lal0/v;->v(Ljava/lang/Object;)Lal0/v;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lal0/v;->a:Lal0/y0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Luk0/n2;

    invoke-direct {v2, v1, v1, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v2

    :cond_0
    iget-object v0, p0, Lal0/v;->b:Lhm0/g;

    if-eqz v0, :cond_1

    new-instance v2, Luk0/n2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, v0}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v2

    :cond_1
    new-instance v0, Luk0/n2;

    const/4 v2, 0x2

    iget-object v3, p0, Lal0/v;->c:Luk0/f0;

    invoke-direct {v0, v1, v2, v3}, Luk0/n2;-><init>(ZILuk0/h;)V

    return-object v0
.end method

.method public u()Lhm0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/v;->b:Lhm0/g;

    return-object v0
.end method

.method public y()Lal0/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/v;->a:Lal0/y0;

    return-object v0
.end method
