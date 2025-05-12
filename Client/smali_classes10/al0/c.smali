.class public Lal0/c;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/h0;


# direct methods
.method public constructor <init>(Luk0/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lal0/c;->a:Luk0/h0;

    return-void
.end method

.method public constructor <init>(Luk0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/b3;

    invoke-direct {v0, p1}, Luk0/b3;-><init>(Luk0/i;)V

    iput-object v0, p0, Lal0/c;->a:Luk0/h0;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lal0/c;
    .locals 1

    .line 1
    instance-of v0, p0, Lal0/c;

    if-eqz v0, :cond_0

    check-cast p0, Lal0/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lal0/c;

    invoke-static {p0}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object p0

    invoke-direct {v0, p0}, Lal0/c;-><init>(Luk0/h0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Luk0/n0;Z)Lal0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/h0;->G(Luk0/n0;Z)Luk0/h0;

    move-result-object p0

    invoke-static {p0}, Lal0/c;->v(Ljava/lang/Object;)Lal0/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lal0/c;->a:Luk0/h0;

    return-object v0
.end method

.method public u()[Lal0/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lal0/c;->a:Luk0/h0;

    invoke-virtual {v0}, Luk0/h0;->size()I

    move-result v0

    new-array v1, v0, [Lal0/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lal0/c;->a:Luk0/h0;

    invoke-virtual {v3, v2}, Luk0/h0;->H(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lal0/a;->y(Ljava/lang/Object;)Lal0/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
