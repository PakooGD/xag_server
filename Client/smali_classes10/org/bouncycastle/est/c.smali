.class public Lorg/bouncycastle/est/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/bouncycastle/est/b;

.field public final b:Lorg/bouncycastle/est/s;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/b;Lorg/bouncycastle/est/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/c;->a:Lorg/bouncycastle/est/b;

    iput-object p2, p0, Lorg/bouncycastle/est/c;->b:Lorg/bouncycastle/est/s;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/est/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/c;->a:Lorg/bouncycastle/est/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Response has no CSRAttributesResponse."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/c;->b:Lorg/bouncycastle/est/s;

    invoke-interface {v0}, Lorg/bouncycastle/est/s;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/bouncycastle/est/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/c;->b:Lorg/bouncycastle/est/s;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/c;->a:Lorg/bouncycastle/est/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
