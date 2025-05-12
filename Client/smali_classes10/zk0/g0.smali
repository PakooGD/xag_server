.class public Lzk0/g0;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lzk0/w;

.field public b:Lzk0/s;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lzk0/w;->y(Ljava/lang/Object;)Lzk0/w;

    move-result-object v0

    iput-object v0, p0, Lzk0/g0;->a:Lzk0/w;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lzk0/s;->w(Ljava/lang/Object;)Lzk0/s;

    move-result-object p1

    iput-object p1, p0, Lzk0/g0;->b:Lzk0/s;

    return-void
.end method

.method public constructor <init>(Lzk0/w;Lzk0/s;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/g0;->a:Lzk0/w;

    iput-object p2, p0, Lzk0/g0;->b:Lzk0/s;

    return-void
.end method

.method public static w(Ljava/lang/Object;)Lzk0/g0;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/g0;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/g0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/g0;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/g0;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lzk0/g0;->a:Lzk0/w;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/g0;->b:Lzk0/s;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()Lzk0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/g0;->b:Lzk0/s;

    return-object v0
.end method

.method public v()Lzk0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/g0;->a:Lzk0/w;

    return-object v0
.end method
