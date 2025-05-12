.class public Lzn0/u0;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public b:Lzn0/v0;


# direct methods
.method public constructor <init>(ZLzn0/v0;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn0/c;-><init>(Z)V

    iput-object p2, p0, Lzn0/u0;->b:Lzn0/v0;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lzn0/u0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lzn0/u0;

    iget-object v0, p0, Lzn0/u0;->b:Lzn0/v0;

    invoke-virtual {p1}, Lzn0/u0;->f()Lzn0/v0;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Lzn0/v0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lzn0/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/u0;->b:Lzn0/v0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzn0/u0;->b:Lzn0/v0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzn0/v0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
