.class public Luq0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d;


# instance fields
.field public g:Ljava/security/SecureRandom;

.field public h:Lorg/bouncycastle/crypto/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/crypto/c;
    .locals 10

    .line 1
    new-instance v5, Luq0/l$a;

    invoke-direct {v5}, Luq0/l$a;-><init>()V

    const/16 v0, 0x440

    new-array v8, v0, [B

    iget-object v0, p0, Luq0/f;->g:Ljava/security/SecureRandom;

    invoke-virtual {v0, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    const/16 v0, 0x420

    new-array v9, v0, [B

    const/4 v0, 0x0

    const/16 v1, 0x400

    const/16 v2, 0x20

    invoke-static {v8, v2, v9, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0xb

    iput v0, v5, Luq0/l$a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, v5, Luq0/l$a;->b:J

    iput-wide v0, v5, Luq0/l$a;->c:J

    new-instance v0, Luq0/a;

    iget-object v1, p0, Luq0/f;->h:Lorg/bouncycastle/crypto/s;

    invoke-direct {v0, v1}, Luq0/a;-><init>(Lorg/bouncycastle/crypto/s;)V

    const/4 v3, 0x5

    const/4 v7, 0x0

    const/16 v2, 0x400

    move-object v1, v9

    move-object v4, v8

    move-object v6, v9

    invoke-static/range {v0 .. v7}, Luq0/l;->c(Luq0/a;[BII[BLuq0/l$a;[BI)V

    new-instance v0, Lorg/bouncycastle/crypto/c;

    new-instance v1, Luq0/j;

    iget-object v2, p0, Luq0/f;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/s;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v9, v2}, Luq0/j;-><init>([BLjava/lang/String;)V

    new-instance v2, Luq0/i;

    iget-object v3, p0, Luq0/f;->h:Lorg/bouncycastle/crypto/s;

    invoke-interface {v3}, Lorg/bouncycastle/crypto/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v8, v3}, Luq0/i;-><init>([BLjava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/crypto/c;-><init>(Lzn0/c;Lzn0/c;)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/crypto/y;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/y;->a()Ljava/security/SecureRandom;

    move-result-object v0

    iput-object v0, p0, Luq0/f;->g:Ljava/security/SecureRandom;

    check-cast p1, Luq0/e;

    invoke-virtual {p1}, Luq0/e;->c()Lorg/bouncycastle/crypto/s;

    move-result-object p1

    iput-object p1, p0, Luq0/f;->h:Lorg/bouncycastle/crypto/s;

    return-void
.end method
