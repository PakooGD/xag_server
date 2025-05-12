.class public Lorg/bouncycastle/crypto/util/q;
.super Lorg/bouncycastle/crypto/util/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/util/q$b;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/util/q$b;)V
    .locals 1

    .line 1
    sget-object v0, Lvl0/c;->M:Luk0/y;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/util/j;-><init>(Luk0/y;)V

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/q$b;->a(Lorg/bouncycastle/crypto/util/q$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/q;->b:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/q$b;->b(Lorg/bouncycastle/crypto/util/q$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/q;->c:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/q$b;->c(Lorg/bouncycastle/crypto/util/q$b;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/util/q;->d:I

    invoke-static {p1}, Lorg/bouncycastle/crypto/util/q$b;->d(Lorg/bouncycastle/crypto/util/q$b;)I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/crypto/util/q;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/crypto/util/q$b;Lorg/bouncycastle/crypto/util/q$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/util/q;-><init>(Lorg/bouncycastle/crypto/util/q$b;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/q;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/q;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/q;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/util/q;->e:I

    return v0
.end method
