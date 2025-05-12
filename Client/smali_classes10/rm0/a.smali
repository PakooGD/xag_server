.class public Lrm0/a;
.super Lqm0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrm0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lrm0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrm0/a$b;-><init>(Lrm0/a$a;)V

    invoke-direct {p0, v0}, Lqm0/f;-><init>(Lfq0/o;)V

    return-void
.end method

.method public constructor <init>(Lfq0/o;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lqm0/f;-><init>(Lfq0/o;)V

    return-void
.end method


# virtual methods
.method public h(Lzn0/c;)Lmm0/i;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/r;->a(Lzn0/c;)Lmm0/c1;

    move-result-object p1

    invoke-super {p0, p1}, Lqm0/f;->b(Lmm0/c1;)Lmm0/i;

    move-result-object p1

    return-object p1
.end method

.method public i(Lzn0/c;)Lmm0/b1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/r;->a(Lzn0/c;)Lmm0/c1;

    move-result-object p1

    invoke-super {p0, p1}, Lqm0/f;->e(Lmm0/c1;)Lmm0/b1;

    move-result-object p1

    return-object p1
.end method
