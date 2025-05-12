.class public Lso0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/operator/jcajce/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/operator/jcajce/d;

    invoke-direct {v0}, Lorg/bouncycastle/operator/jcajce/d;-><init>()V

    iput-object v0, p0, Lso0/d;->a:Lorg/bouncycastle/operator/jcajce/d;

    return-void
.end method


# virtual methods
.method public a(Lqo0/a;Lbq0/d2$a;)Lqo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lqo0/d;

    iget-object v1, p0, Lso0/d;->a:Lorg/bouncycastle/operator/jcajce/d;

    invoke-virtual {v1}, Lorg/bouncycastle/operator/jcajce/d;->b()Lfq0/p;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lqo0/d;-><init>(Lqo0/a;Lfq0/p;Lbq0/d2$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lso0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/d;->a:Lorg/bouncycastle/operator/jcajce/d;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/d;->d(Ljava/lang/String;)Lorg/bouncycastle/operator/jcajce/d;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)Lso0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lso0/d;->a:Lorg/bouncycastle/operator/jcajce/d;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/operator/jcajce/d;->e(Ljava/security/Provider;)Lorg/bouncycastle/operator/jcajce/d;

    return-object p0
.end method
