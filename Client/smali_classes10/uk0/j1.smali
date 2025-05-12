.class public Luk0/j1;
.super Luk0/d1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Luk0/d1;-><init>(Ljava/io/OutputStream;)V

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Luk0/d1;->c(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Luk0/d1;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Luk0/d1;->c(I)V

    return-void
.end method


# virtual methods
.method public e(Luk0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    iget-object v0, p0, Luk0/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Luk0/c0;->p(Ljava/io/OutputStream;)V

    return-void
.end method

.method public f(Luk0/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luk0/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Luk0/c0;->p(Ljava/io/OutputStream;)V

    return-void
.end method

.method public g()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Luk0/d1;->b()V

    return-void
.end method
