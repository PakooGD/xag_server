.class public Lorg/bouncycastle/pqc/crypto/lms/q;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public final c:Lorg/bouncycastle/pqc/crypto/lms/t;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/t;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/a0;->c(Lorg/bouncycastle/pqc/crypto/lms/t;)I

    move-result v0

    invoke-direct {p0, p2, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/lms/q;->c:Lorg/bouncycastle/pqc/crypto/lms/t;

    return-void
.end method


# virtual methods
.method public c()Lorg/bouncycastle/pqc/crypto/lms/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/lms/q;->c:Lorg/bouncycastle/pqc/crypto/lms/t;

    return-object v0
.end method
