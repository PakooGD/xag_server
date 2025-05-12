.class public Lorg/bouncycastle/jce/provider/q0;
.super Lorg/bouncycastle/x509/t;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/util/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/x509/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/util/e;

    invoke-virtual {v0, p1}, Lorg/bouncycastle/util/e;->a(Lorg/bouncycastle/util/q;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/bouncycastle/x509/s;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/q;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/util/e;

    check-cast p1, Lorg/bouncycastle/x509/q;

    invoke-virtual {p1}, Lorg/bouncycastle/x509/q;->a()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/e;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/jce/provider/q0;->a:Lorg/bouncycastle/util/e;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialization parameters must be an instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lorg/bouncycastle/x509/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
