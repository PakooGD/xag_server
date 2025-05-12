.class public Luk0/v1;
.super Luk0/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luk0/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Luk0/x1;->a(Luk0/i;)Luk0/j2;

    move-result-object p1

    invoke-direct {p0, p1}, Luk0/v1;-><init>(Luk0/j2;)V

    return-void
.end method

.method public constructor <init>(Luk0/j2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Luk0/l;-><init>(Luk0/f0;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/t;Luk0/c0;ILuk0/c0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Luk0/l;-><init>(Luk0/y;Luk0/t;Luk0/c0;ILuk0/c0;)V

    return-void
.end method

.method public constructor <init>(Luk0/y;Luk0/t;Luk0/c0;Luk0/n2;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Luk0/l;-><init>(Luk0/y;Luk0/t;Luk0/c0;Luk0/n2;)V

    return-void
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public E()Luk0/f0;
    .locals 5

    .line 1
    new-instance v0, Luk0/i;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Luk0/l;->a:Luk0/y;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    iget-object v1, p0, Luk0/l;->b:Luk0/t;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_1
    iget-object v1, p0, Luk0/l;->c:Luk0/c0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Luk0/c0;->C()Luk0/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_2
    new-instance v1, Luk0/n2;

    iget v2, p0, Luk0/l;->d:I

    if-nez v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Luk0/l;->e:Luk0/c0;

    invoke-direct {v1, v3, v2, v4}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method
