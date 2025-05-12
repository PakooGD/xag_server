.class public Luk0/y0;
.super Luk0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILuk0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Luk0/y0;-><init>(ZILuk0/h;)V

    return-void
.end method

.method public constructor <init>(ILuk0/i;)V
    .locals 3

    .line 2
    new-instance v0, Luk0/n1;

    const/16 v1, 0x40

    invoke-static {p2}, Luk0/c1;->a(Luk0/i;)Luk0/i1;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, p2}, Luk0/n1;-><init>(ZIILuk0/h;)V

    invoke-direct {p0, v0}, Luk0/a;-><init>(Luk0/n0;)V

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luk0/a;-><init>(Luk0/n0;)V

    return-void
.end method

.method public constructor <init>(ZILuk0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Luk0/n1;

    const/16 v1, 0x40

    invoke-direct {v0, p1, v1, p2, p3}, Luk0/n1;-><init>(ZIILuk0/h;)V

    invoke-direct {p0, v0}, Luk0/a;-><init>(Luk0/n0;)V

    return-void
.end method
