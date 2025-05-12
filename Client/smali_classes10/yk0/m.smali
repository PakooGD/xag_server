.class public Lyk0/m;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lyk0/c;

.field public final b:Luk0/y;

.field public final c:Luk0/h;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lyk0/c;->v(Ljava/lang/Object;)Lyk0/c;

    move-result-object v0

    iput-object v0, p0, Lyk0/m;->a:Lyk0/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lyk0/m;->b:Luk0/y;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    iput-object p1, p0, Lyk0/m;->c:Luk0/h;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lyk0/c;Luk0/y;Luk0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/m;->a:Lyk0/c;

    iput-object p2, p0, Lyk0/m;->b:Luk0/y;

    iput-object p3, p0, Lyk0/m;->c:Luk0/h;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lyk0/m;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/m;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/m;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/m;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lyk0/m;->a:Lyk0/c;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/m;->b:Luk0/y;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lyk0/m;->c:Luk0/h;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lyk0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/m;->a:Lyk0/c;

    return-object v0
.end method

.method public v()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/m;->c:Luk0/h;

    return-object v0
.end method

.method public w()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/m;->b:Luk0/y;

    return-object v0
.end method
