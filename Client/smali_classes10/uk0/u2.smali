.class public Luk0/u2;
.super Luk0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luk0/d;-><init>(BI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-static {p1}, Luk0/d;->G(I)[B

    move-result-object v0

    invoke-static {p1}, Luk0/d;->K(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Luk0/d;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Luk0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Luk0/h;->n()Luk0/c0;

    move-result-object p1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Luk0/w;->r(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk0/d;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Luk0/u2;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Luk0/d;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Luk0/d;-><init>([BZ)V

    return-void
.end method

.method public static N(Luk0/b0;ZB[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Luk0/b0;->p(ZIB[BII)V

    return-void
.end method

.method public static O(Luk0/b0;Z[BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v2, 0x3

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Luk0/b0;->s(ZI[BII)V

    return-void
.end method

.method public static P(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luk0/b0;->i(ZI)I

    move-result p0

    return p0
.end method

.method public static Q(Luk0/z;)Luk0/u2;
    .locals 2

    .line 1
    new-instance v0, Luk0/u2;

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Luk0/u2;-><init>([BZ)V

    return-object v0
.end method


# virtual methods
.method public D()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v(Luk0/b0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    iget-object v1, p0, Luk0/d;->a:[B

    invoke-virtual {p1, p2, v0, v1}, Luk0/b0;->r(ZI[B)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public y(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Luk0/d;->a:[B

    array-length v0, v0

    invoke-static {p1, v0}, Luk0/b0;->i(ZI)I

    move-result p1

    return p1
.end method
