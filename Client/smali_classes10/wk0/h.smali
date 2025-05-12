.class public Lwk0/h;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public final a:Luk0/h;

.field public final b:Lwk0/j;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v0

    instance-of v2, v0, Lwk0/b;

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Lwk0/h;->a:Luk0/h;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Lwk0/i;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object v0

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Lwk0/b;->w(Ljava/lang/Object;)Lwk0/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lwk0/i;->w(Ljava/lang/Object;)Lwk0/i;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    invoke-static {p1}, Lwk0/j;->u(Ljava/lang/Object;)Lwk0/j;

    move-result-object p1

    iput-object p1, p0, Lwk0/h;->b:Lwk0/j;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lwk0/b;Lwk0/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lwk0/h;->a:Luk0/h;

    iput-object p2, p0, Lwk0/h;->b:Lwk0/j;

    return-void
.end method

.method public constructor <init>(Lwk0/i;Lwk0/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lwk0/h;->a:Luk0/h;

    iput-object p2, p0, Lwk0/h;->b:Lwk0/j;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lwk0/h;
    .locals 1

    .line 1
    instance-of v0, p0, Lwk0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lwk0/h;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lwk0/h;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lwk0/h;-><init>(Luk0/f0;)V

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

    iget-object v1, p0, Lwk0/h;->a:Luk0/h;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    iget-object v1, p0, Lwk0/h;->b:Lwk0/j;

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public v()Lwk0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/h;->b:Lwk0/j;

    return-object v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0/h;->a:Luk0/h;

    return-object v0
.end method
