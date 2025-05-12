.class public Luo0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/KeyStore$LoadStoreParameter;


# instance fields
.field public final a:Ljava/security/KeyStore$ProtectionParameter;

.field public final b:Lorg/bouncycastle/crypto/util/j;

.field public c:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/util/j;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo0/a;->c:Ljava/io/OutputStream;

    iput-object p2, p0, Luo0/a;->b:Lorg/bouncycastle/crypto/util/j;

    iput-object p3, p0, Luo0/a;->a:Ljava/security/KeyStore$ProtectionParameter;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/util/j;[C)V
    .locals 1

    .line 2
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p3}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, p2, v0}, Luo0/a;-><init>(Ljava/io/OutputStream;Lorg/bouncycastle/crypto/util/j;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/a;->c:Ljava/io/OutputStream;

    return-object v0
.end method

.method public b()Lorg/bouncycastle/crypto/util/j;
    .locals 1

    .line 1
    iget-object v0, p0, Luo0/a;->b:Lorg/bouncycastle/crypto/util/j;

    return-object v0
.end method

.method public getProtectionParameter()Ljava/security/KeyStore$ProtectionParameter;
    .locals 1

    iget-object v0, p0, Luo0/a;->a:Ljava/security/KeyStore$ProtectionParameter;

    return-object v0
.end method
