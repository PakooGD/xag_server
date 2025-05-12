.class public Lwo0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/MessageDigest;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lwo0/c;

    invoke-direct {v0, p0}, Lwo0/c;-><init>(Ljava/security/MessageDigest;)V

    return-object v0
.end method

.method public static b(Ljava/security/Signature;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lwo0/g;

    invoke-direct {v0, p0}, Lwo0/g;-><init>(Ljava/security/Signature;)V

    return-object v0
.end method

.method public static c(Ljavax/crypto/Mac;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lwo0/e;

    invoke-direct {v0, p0}, Lwo0/e;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
