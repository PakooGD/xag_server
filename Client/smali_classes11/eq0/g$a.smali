.class public Leq0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq0/g;->c()Lfq0/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Leq0/g;


# direct methods
.method public constructor <init>(Leq0/g;Lmm0/b;)V
    .locals 0

    iput-object p1, p0, Leq0/g$a;->b:Leq0/g;

    iput-object p2, p0, Leq0/g$a;->a:Lmm0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Leq0/g$a;->a:Lmm0/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 1
    new-instance v0, Lwo0/b;

    iget-object v1, p0, Leq0/g$a;->b:Leq0/g;

    invoke-static {v1}, Leq0/g;->a(Leq0/g;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwo0/b;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lorg/bouncycastle/operator/jcajce/g;

    iget-object v1, p0, Leq0/g$a;->a:Lmm0/b;

    iget-object v2, p0, Leq0/g$a;->b:Leq0/g;

    invoke-static {v2}, Leq0/g;->b(Leq0/g;)Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/jcajce/g;-><init>(Lmm0/b;Ljava/security/Key;)V

    return-object v0
.end method
