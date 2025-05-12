.class public Lfm0/f;
.super Lal0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lal0/p0;)V
    .locals 5

    .line 3
    sget-object v0, Lfm0/a;->b:Luk0/y;

    new-instance v1, Luk0/l2;

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-direct {v1, v2}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {p0, v0, v1}, Lal0/a;-><init>(Luk0/y;Luk0/h0;)V

    return-void
.end method

.method public constructor <init>(Lal0/y;)V
    .locals 4

    .line 2
    sget-object v0, Lfm0/a;->b:Luk0/y;

    new-instance v1, Luk0/l2;

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-direct {v1, v2}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {p0, v0, v1}, Lal0/a;-><init>(Luk0/y;Luk0/h0;)V

    return-void
.end method

.method public constructor <init>(Luk0/z;)V
    .locals 5

    .line 1
    sget-object v0, Lfm0/a;->b:Luk0/y;

    new-instance v1, Luk0/l2;

    new-instance v2, Luk0/n2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, p1}, Luk0/n2;-><init>(ZILuk0/h;)V

    invoke-direct {v1, v2}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {p0, v0, v1}, Lal0/a;-><init>(Luk0/y;Luk0/h0;)V

    return-void
.end method
