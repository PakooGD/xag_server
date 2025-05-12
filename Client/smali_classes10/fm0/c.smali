.class public Lfm0/c;
.super Lal0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfm0/e;)V
    .locals 3

    sget-object v0, Lfm0/a;->a:Luk0/y;

    new-instance v1, Luk0/l2;

    new-instance v2, Luk0/j2;

    invoke-virtual {p1}, Lfm0/e;->d()Luk0/i;

    move-result-object p1

    invoke-direct {v2, p1}, Luk0/j2;-><init>(Luk0/i;)V

    invoke-direct {v1, v2}, Luk0/l2;-><init>(Luk0/h;)V

    invoke-direct {p0, v0, v1}, Lal0/a;-><init>(Luk0/y;Luk0/h0;)V

    return-void
.end method
