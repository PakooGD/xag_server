.class public Lvl0/b;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/z;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    invoke-virtual {p1}, Luk0/f0;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk0/f0;->I(I)Luk0/h;

    move-result-object p1

    check-cast p1, Luk0/z;

    :goto_0
    iput-object p1, p0, Lvl0/b;->a:Luk0/z;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/f2;

    invoke-direct {v0, p1}, Luk0/f2;-><init>([B)V

    iput-object v0, p0, Lvl0/b;->a:Luk0/z;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lvl0/b;
    .locals 1

    .line 1
    instance-of v0, p0, Lvl0/b;

    if-eqz v0, :cond_0

    check-cast p0, Lvl0/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lvl0/b;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lvl0/b;-><init>(Luk0/f0;)V

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

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luk0/i;-><init>(I)V

    iget-object v1, p0, Lvl0/b;->a:Luk0/z;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Luk0/i;->a(Luk0/h;)V

    :cond_0
    new-instance v1, Luk0/j2;

    invoke-direct {v1, v0}, Luk0/j2;-><init>(Luk0/i;)V

    return-object v1
.end method

.method public u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lvl0/b;->a:Luk0/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luk0/z;->H()[B

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
