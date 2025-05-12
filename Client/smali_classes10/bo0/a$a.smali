.class public Lbo0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo0/a;->get(I)Lbo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbo0/a;


# direct methods
.method public constructor <init>(Lbo0/a;I)V
    .locals 0

    iput-object p1, p0, Lbo0/a$a;->b:Lbo0/a;

    iput p2, p0, Lbo0/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lbo0/a$a;->b:Lbo0/a;

    invoke-static {v0}, Lbo0/a;->b(Lbo0/a;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/crypto/prng/SP800SecureRandom;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo0/a$a;->b:Lbo0/a;

    invoke-static {v0}, Lbo0/a;->b(Lbo0/a;)Ljava/security/SecureRandom;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/crypto/prng/X931SecureRandom;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbo0/a$a;->b:Lbo0/a;

    invoke-static {v0}, Lbo0/a;->b(Lbo0/a;)Ljava/security/SecureRandom;

    move-result-object v0

    iget v1, p0, Lbo0/a$a;->a:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget v0, p0, Lbo0/a$a;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lbo0/a$a;->b:Lbo0/a;

    invoke-static {v1}, Lbo0/a;->b(Lbo0/a;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo0/a$a;->b:Lbo0/a;

    invoke-static {v0}, Lbo0/a;->a(Lbo0/a;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lbo0/a$a;->a:I

    return v0
.end method
