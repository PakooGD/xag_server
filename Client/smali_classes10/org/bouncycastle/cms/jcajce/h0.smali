.class public Lorg/bouncycastle/cms/jcajce/h0;
.super Lorg/bouncycastle/cms/jcajce/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/bouncycastle/cms/jcajce/j0;-><init>([C)V

    return-void
.end method


# virtual methods
.method public c(Lmm0/b;Lmm0/b;[B[B)Lorg/bouncycastle/cms/z1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/bouncycastle/cms/jcajce/j0;->g(Lmm0/b;Lmm0/b;[B[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lorg/bouncycastle/cms/jcajce/j0;->d:Lorg/bouncycastle/cms/jcajce/c;

    invoke-virtual {p3, p1, p2}, Lorg/bouncycastle/cms/jcajce/c;->h(Ljava/security/Key;Lmm0/b;)Ljavax/crypto/Mac;

    move-result-object p3

    new-instance p4, Lorg/bouncycastle/cms/z1;

    new-instance v0, Lorg/bouncycastle/cms/jcajce/h0$a;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/bouncycastle/cms/jcajce/h0$a;-><init>(Lorg/bouncycastle/cms/jcajce/h0;Lmm0/b;Ljava/security/Key;Ljavax/crypto/Mac;)V

    invoke-direct {p4, v0}, Lorg/bouncycastle/cms/z1;-><init>(Lfq0/y;)V

    return-object p4
.end method
