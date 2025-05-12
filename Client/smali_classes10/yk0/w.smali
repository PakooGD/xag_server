.class public Lyk0/w;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lyk0/a;

.field public final b:Luk0/f0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lyk0/a;->w(Ljava/lang/Object;)Lyk0/a;

    move-result-object v0

    iput-object v0, p0, Lyk0/w;->a:Lyk0/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p1

    iput-object p1, p0, Lyk0/w;->b:Luk0/f0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lyk0/a;Luk0/f0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/w;->a:Lyk0/a;

    iput-object p2, p0, Lyk0/w;->b:Luk0/f0;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lyk0/w;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/w;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/w;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/w;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/w;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lyk0/w;->a:Lyk0/a;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/w;->b:Luk0/f0;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[Lyk0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lyk0/w;->b:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v0, v0, [Lyk0/a;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lyk0/w;->b:Luk0/f0;

    invoke-virtual {v2}, Luk0/f0;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lyk0/w;->b:Luk0/f0;

    invoke-virtual {v2, v1}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v2

    invoke-static {v2}, Lyk0/a;->w(Ljava/lang/Object;)Lyk0/a;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public w()Lyk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/w;->a:Lyk0/a;

    return-object v0
.end method
