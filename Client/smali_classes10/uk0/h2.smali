.class public Luk0/h2;
.super Luk0/y2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Luk0/y2;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public A([Luk0/c0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Luk0/c0;->C()Luk0/c0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Luk0/c0;->v(Luk0/b0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()Luk0/h2;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n([Luk0/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, Luk0/h;->n()Luk0/c0;

    move-result-object v2

    invoke-virtual {v2}, Luk0/c0;->C()Luk0/c0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Luk0/c0;->v(Luk0/b0;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Luk0/c0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Luk0/c0;->C()Luk0/c0;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Luk0/c0;->v(Luk0/b0;Z)V

    return-void
.end method
