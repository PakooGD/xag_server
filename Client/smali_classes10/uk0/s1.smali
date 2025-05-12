.class public Luk0/s1;
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

    invoke-direct {p0, v0, p1, p2}, Luk0/s1;-><init>(ZILuk0/h;)V

    return-void
.end method

.method public constructor <init>(ILuk0/i;)V
    .locals 3

    .line 2
    new-instance v0, Luk0/n2;

    const/16 v1, 0x40

    invoke-static {p2}, Luk0/x1;->a(Luk0/i;)Luk0/j2;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1, p2}, Luk0/n2;-><init>(ZIILuk0/h;)V

    invoke-direct {p0, v0}, Luk0/a;-><init>(Luk0/n0;)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 3
    new-instance v0, Luk0/n2;

    new-instance v1, Luk0/f2;

    invoke-direct {v1, p2}, Luk0/f2;-><init>([B)V

    const/4 p2, 0x0

    const/16 v2, 0x40

    invoke-direct {v0, p2, v2, p1, v1}, Luk0/n2;-><init>(ZIILuk0/h;)V

    invoke-direct {p0, v0}, Luk0/a;-><init>(Luk0/n0;)V

    return-void
.end method

.method public constructor <init>(Luk0/n0;)V
    .locals 0

    .line 4
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

    .line 5
    new-instance v0, Luk0/n2;

    const/16 v1, 0x40

    invoke-direct {v0, p1, v1, p2, p3}, Luk0/n2;-><init>(ZIILuk0/h;)V

    invoke-direct {p0, v0}, Luk0/a;-><init>(Luk0/n0;)V

    return-void
.end method


# virtual methods
.method public C()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public D()Luk0/c0;
    .locals 0

    .line 1
    return-object p0
.end method
