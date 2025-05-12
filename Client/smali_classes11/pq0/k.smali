.class public Lpq0/k;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public c:Lpq0/o;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lpq0/o;)V
    .locals 1

    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lpq0/k;->c:Lpq0/o;

    return-void
.end method


# virtual methods
.method public c()Lpq0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lpq0/k;->c:Lpq0/o;

    return-object v0
.end method
