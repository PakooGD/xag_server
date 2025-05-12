.class public Lzn0/m0;
.super Lzn0/j0;
.source "SourceFile"


# instance fields
.field public final c:Lmp0/i;


# direct methods
.method public constructor <init>(Lmp0/i;Lzn0/g0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lzn0/j0;-><init>(ZLzn0/g0;)V

    invoke-virtual {p2, p1}, Lzn0/g0;->i(Lmp0/i;)Lmp0/i;

    move-result-object p1

    iput-object p1, p0, Lzn0/m0;->c:Lmp0/i;

    return-void
.end method


# virtual methods
.method public g()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/m0;->c:Lmp0/i;

    return-object v0
.end method
