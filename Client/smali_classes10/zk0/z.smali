.class public Lzk0/z;
.super Luk0/w;
.source "SourceFile"


# instance fields
.field public a:Luk0/f0;


# direct methods
.method public constructor <init>(Luk0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lzk0/z;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>(Lzk0/y;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>(Luk0/h;)V

    iput-object v0, p0, Lzk0/z;->a:Luk0/f0;

    return-void
.end method

.method public constructor <init>([Lzk0/y;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/j2;

    invoke-direct {v0, p1}, Luk0/j2;-><init>([Luk0/h;)V

    iput-object v0, p0, Lzk0/z;->a:Luk0/f0;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lzk0/z;
    .locals 1

    .line 1
    instance-of v0, p0, Lzk0/z;

    if-eqz v0, :cond_0

    check-cast p0, Lzk0/z;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lzk0/z;

    invoke-static {p0}, Luk0/f0;->G(Ljava/lang/Object;)Luk0/f0;

    move-result-object p0

    invoke-direct {v0, p0}, Lzk0/z;-><init>(Luk0/f0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzk0/z;->a:Luk0/f0;

    return-object v0
.end method

.method public v()[Lzk0/y;
    .locals 4

    .line 1
    iget-object v0, p0, Lzk0/z;->a:Luk0/f0;

    invoke-virtual {v0}, Luk0/f0;->size()I

    move-result v0

    new-array v1, v0, [Lzk0/y;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lzk0/z;->a:Luk0/f0;

    invoke-virtual {v3, v2}, Luk0/f0;->I(I)Luk0/h;

    move-result-object v3

    invoke-static {v3}, Lzk0/y;->z(Ljava/lang/Object;)Lzk0/y;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
