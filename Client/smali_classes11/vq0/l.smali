.class public Lvq0/l;
.super Lorg/bouncycastle/crypto/y;
.source "SourceFile"


# instance fields
.field public final c:Lvq0/o;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lvq0/o;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/y;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Lvq0/l;->c:Lvq0/o;

    return-void
.end method


# virtual methods
.method public c()Lvq0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lvq0/l;->c:Lvq0/o;

    return-object v0
.end method
