.class public Lyk0/g0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Lyk0/a;

.field public final b:Luk0/y;

.field public final c:Luk0/h0;


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

    invoke-static {v0}, Lyk0/a;->w(Ljava/lang/Object;)Lyk0/a;

    move-result-object v0

    iput-object v0, p0, Lyk0/g0;->a:Lyk0/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Luk0/y;->K(Ljava/lang/Object;)Luk0/y;

    move-result-object v0

    iput-object v0, p0, Lyk0/g0;->b:Luk0/y;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Luk0/h0;->F(Ljava/lang/Object;)Luk0/h0;

    move-result-object p1

    iput-object p1, p0, Lyk0/g0;->c:Luk0/h0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "incorrect sequence size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lyk0/a;Luk0/y;Luk0/h0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lyk0/g0;->a:Lyk0/a;

    iput-object p2, p0, Lyk0/g0;->b:Luk0/y;

    iput-object p3, p0, Lyk0/g0;->c:Luk0/h0;

    return-void
.end method

.method public static y(Ljava/lang/Object;)Lyk0/g0;
    .locals 1

    .line 1
    instance-of v0, p0, Lyk0/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lyk0/g0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lyk0/g0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyk0/g0;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 6

    .line 1
    new-instance v0, Luk0/j2;

    iget-object v1, p0, Lyk0/g0;->a:Lyk0/a;

    iget-object v2, p0, Lyk0/g0;->b:Luk0/y;

    iget-object v3, p0, Lyk0/g0;->c:Luk0/h0;

    const/4 v4, 0x3

    new-array v4, v4, [Luk0/h;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-direct {v0, v4}, Luk0/j2;-><init>([Luk0/h;)V

    return-object v0
.end method

.method public u()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/g0;->b:Luk0/y;

    return-object v0
.end method

.method public v()Luk0/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/g0;->c:Luk0/h0;

    return-object v0
.end method

.method public w()Lyk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk0/g0;->a:Lyk0/a;

    return-object v0
.end method
