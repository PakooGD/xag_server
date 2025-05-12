.class public Lnq0/b;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public c:Lnq0/f;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lnq0/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lnq0/b;->c:Lnq0/f;

    return-void
.end method


# virtual methods
.method public c()Lnq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lnq0/b;->c:Lnq0/f;

    return-object v0
.end method
