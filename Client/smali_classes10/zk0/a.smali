.class public Lzk0/a;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Lzk0/b;

.field public b:Lzk0/b;

.field public c:Lzk0/b;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lzk0/b;->u(Ljava/lang/Object;)Lzk0/b;

    move-result-object v0

    iput-object v0, p0, Lzk0/a;->a:Lzk0/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lzk0/b;->u(Ljava/lang/Object;)Lzk0/b;

    move-result-object v0

    iput-object v0, p0, Lzk0/a;->b:Lzk0/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lzk0/b;->u(Ljava/lang/Object;)Lzk0/b;

    move-result-object p1

    iput-object p1, p0, Lzk0/a;->c:Lzk0/b;

    return-void
.end method

.method public constructor <init>(Lzk0/b;Lzk0/b;Lzk0/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/a;->a:Lzk0/b;

    iput-object p2, p0, Lzk0/a;->b:Lzk0/b;

    iput-object p3, p0, Lzk0/a;->c:Lzk0/b;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lzk0/a;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/a;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/a;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/a;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lzk0/a;->a:Lzk0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/a;->b:Lzk0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lzk0/a;->c:Lzk0/b;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lzk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/a;->c:Lzk0/b;

    return-object v0
.end method

.method public w()Lzk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/a;->b:Lzk0/b;

    return-object v0
.end method

.method public y()Lzk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/a;->a:Lzk0/b;

    return-object v0
.end method
