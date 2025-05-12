.class public Lorg/bouncycastle/cms/jcajce/i$d;
.super Lorg/bouncycastle/cms/jcajce/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/jcajce/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/security/Provider;

.field public final synthetic c:Lorg/bouncycastle/cms/jcajce/i;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/i;Ljava/security/Provider;)V
    .locals 1

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/i$d;->c:Lorg/bouncycastle/cms/jcajce/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cms/jcajce/i$b;-><init>(Lorg/bouncycastle/cms/jcajce/i;Lorg/bouncycastle/cms/jcajce/i$a;)V

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/i$d;->b:Ljava/security/Provider;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/security/PrivateKey;)Lfq0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/cms/jcajce/a;->a(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p2

    new-instance v0, Lorg/bouncycastle/operator/jcajce/b;

    invoke-direct {v0, p1}, Lorg/bouncycastle/operator/jcajce/b;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/bouncycastle/cms/jcajce/i$d;->b:Ljava/security/Provider;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/b;->g(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/bouncycastle/operator/jcajce/b;->b(Ljava/security/PrivateKey;)Lfq0/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Lfq0/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/operator/jcajce/d;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/d;-><init>()V

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/i$d;->b:Ljava/security/Provider;

    invoke-virtual {v0, v1}, Lorg/bouncycastle/operator/jcajce/d;->e(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/operator/jcajce/d;->b()Lfq0/p;

    move-result-object v0

    return-object v0
.end method
