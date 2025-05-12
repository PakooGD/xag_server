.class public Luk0/l1;
.super Luk0/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Luk0/h0;-><init>()V

    return-void
.end method

.method public constructor <init>(Luk0/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luk0/h0;-><init>(Luk0/h;)V

    return-void
.end method

.method public constructor <init>(Luk0/i;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk0/h0;-><init>(Luk0/i;Z)V

    return-void
.end method

.method public constructor <init>(Z[Luk0/h;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Luk0/h0;-><init>(Z[Luk0/h;)V

    return-void
.end method

.method public constructor <init>([Luk0/h;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk0/h0;-><init>([Luk0/h;Z)V

    return-void
.end method


# virtual methods
.method public v(Luk0/b0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x31

    iget-object v1, p0, Luk0/h0;->a:[Luk0/h;

    invoke-virtual {p1, p2, v0, v1}, Luk0/b0;->u(ZI[Luk0/h;)V

    return-void
.end method

.method public y(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iget-object v0, p0, Luk0/h0;->a:[Luk0/h;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Luk0/h0;->a:[Luk0/h;

    aget-object v2, v2, v1

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Luk0/c0;->y(Z)I

    move-result v2

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return p1
.end method
