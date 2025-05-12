.class public Lzn0/n;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public b:Lzn0/q;


# direct methods
.method public constructor <init>(ZLzn0/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn0/c;-><init>(Z)V

    iput-object p2, p0, Lzn0/n;->b:Lzn0/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzn0/n;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzn0/n;

    iget-object v0, p0, Lzn0/n;->b:Lzn0/q;

    invoke-virtual {p1}, Lzn0/n;->f()Lzn0/q;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Lzn0/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lzn0/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/n;->b:Lzn0/q;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lzn0/c;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lzn0/n;->b:Lzn0/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lzn0/q;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
