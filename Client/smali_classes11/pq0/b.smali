.class public Lpq0/b;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public c:Lpq0/e;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lpq0/e;)V
    .locals 1

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lpq0/b;->c:Lpq0/e;

    return-void
.end method


# virtual methods
.method public c()Lpq0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/b;->c:Lpq0/e;

    return-object v0
.end method
