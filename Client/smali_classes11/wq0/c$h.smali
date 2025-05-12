.class public Lwq0/c$h;
.super Lwq0/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwq0/c$g;-><init>(Lwq0/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwq0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwq0/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->u()Lmm0/b;

    move-result-object p2

    invoke-virtual {p2}, Lmm0/b;->y()Luk0/h;

    move-result-object p2

    invoke-static {p2}, Llq0/l;->v(Ljava/lang/Object;)Llq0/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Llq0/l;->w()Lmm0/b;

    move-result-object v0

    invoke-virtual {v0}, Lmm0/b;->u()Luk0/y;

    move-result-object v0

    invoke-virtual {p1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Llq0/q;->u(Ljava/lang/Object;)Llq0/q;

    move-result-object p1

    new-instance v1, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    new-instance v2, Lorg/bouncycastle/pqc/crypto/xmss/d0;

    invoke-virtual {p2}, Llq0/l;->u()I

    move-result p2

    invoke-static {v0}, Lwq0/e;->b(Luk0/y;)Lorg/bouncycastle/crypto/s;

    move-result-object v0

    invoke-direct {v2, p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;-><init>(ILorg/bouncycastle/crypto/s;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {p1}, Llq0/q;->v()[B

    move-result-object p2

    invoke-virtual {v1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->g([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object p2

    invoke-virtual {p1}, Llq0/q;->w()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->h([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->e()Lorg/bouncycastle/pqc/crypto/xmss/f0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    new-instance p2, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result v0

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/xmss/d0;->k(I)Lorg/bouncycastle/pqc/crypto/xmss/d0;

    move-result-object v0

    invoke-direct {p2, v0}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;-><init>(Lorg/bouncycastle/pqc/crypto/xmss/d0;)V

    invoke-virtual {p2, p1}, Lorg/bouncycastle/pqc/crypto/xmss/f0$b;->f([B)Lorg/bouncycastle/pqc/crypto/xmss/f0$b;

    move-result-object p1

    goto :goto_0
.end method
