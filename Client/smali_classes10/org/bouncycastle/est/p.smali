.class public Lorg/bouncycastle/est/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/util/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Lorg/bouncycastle/est/j;

.field public final d:Lorg/bouncycastle/est/s;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/s;JLorg/bouncycastle/est/j;Lorg/bouncycastle/est/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;J",
            "Lorg/bouncycastle/est/j;",
            "Lorg/bouncycastle/est/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/p;->a:Lorg/bouncycastle/util/s;

    iput-wide p2, p0, Lorg/bouncycastle/est/p;->b:J

    iput-object p4, p0, Lorg/bouncycastle/est/p;->c:Lorg/bouncycastle/est/j;

    iput-object p5, p0, Lorg/bouncycastle/est/p;->d:Lorg/bouncycastle/est/s;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/est/p;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/est/p;->b:J

    return-wide v0
.end method

.method public c()Lorg/bouncycastle/est/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/p;->c:Lorg/bouncycastle/est/j;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/p;->d:Lorg/bouncycastle/est/s;

    invoke-interface {v0}, Lorg/bouncycastle/est/s;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/bouncycastle/est/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/p;->d:Lorg/bouncycastle/est/s;

    return-object v0
.end method

.method public f()Lorg/bouncycastle/util/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/s<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/p;->a:Lorg/bouncycastle/util/s;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/p;->c:Lorg/bouncycastle/est/j;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
