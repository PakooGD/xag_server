.class public Lro0/c;
.super Lqo0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lto0/b;Lbq0/d2$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqo0/c;-><init>(Lto0/b;Lbq0/d2$a;)V

    return-void
.end method


# virtual methods
.method public j(Lbq0/g;Lzn0/m0;)Lqo0/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lro0/c;->k(Lbq0/g;Lzn0/m0;Lzn0/m0;)Lqo0/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lbq0/g;Lzn0/m0;Lzn0/m0;)Lqo0/a;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    new-instance v0, Lro0/e;

    invoke-direct {v0, p3}, Lro0/e;-><init>(Lzn0/c;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p3, Lro0/f;

    invoke-direct {p3, p2}, Lro0/f;-><init>(Lzn0/c;)V

    invoke-super {p0, p1, p3, v0}, Lqo0/c;->i(Lbq0/g;Lqo0/e;Lorg/bouncycastle/its/ITSPublicEncryptionKey;)Lqo0/a;

    move-result-object p1

    return-object p1
.end method
