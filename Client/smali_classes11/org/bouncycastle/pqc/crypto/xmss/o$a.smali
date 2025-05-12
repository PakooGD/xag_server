.class public abstract Lorg/bouncycastle/pqc/crypto/xmss/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/xmss/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/bouncycastle/pqc/crypto/xmss/o$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:J

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    iput v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->a:I

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    return p0
.end method

.method public static synthetic b(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->a:I

    return p0
.end method

.method public static synthetic d(Lorg/bouncycastle/pqc/crypto/xmss/o$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    return p0
.end method


# virtual methods
.method public abstract e()Lorg/bouncycastle/pqc/crypto/xmss/o;
.end method

.method public abstract f()Lorg/bouncycastle/pqc/crypto/xmss/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public g(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->d:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f()Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lorg/bouncycastle/pqc/crypto/xmss/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->b:I

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f()Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p1

    return-object p1
.end method

.method public i(J)Lorg/bouncycastle/pqc/crypto/xmss/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->c:J

    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/xmss/o$a;->f()Lorg/bouncycastle/pqc/crypto/xmss/o$a;

    move-result-object p1

    return-object p1
.end method
