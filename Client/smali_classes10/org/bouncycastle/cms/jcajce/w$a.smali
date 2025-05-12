.class public Lorg/bouncycastle/cms/jcajce/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/cms/jcajce/w;->b(Lmm0/b;Lmm0/b;Lmm0/c1;Luk0/z;[B)Lorg/bouncycastle/cms/z1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmm0/b;

.field public final synthetic b:Ljava/security/Key;

.field public final synthetic c:Ljavax/crypto/Mac;

.field public final synthetic d:Lorg/bouncycastle/cms/jcajce/w;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/jcajce/w;Lmm0/b;Ljava/security/Key;Ljavax/crypto/Mac;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/cms/jcajce/w$a;->d:Lorg/bouncycastle/cms/jcajce/w;

    iput-object p2, p0, Lorg/bouncycastle/cms/jcajce/w$a;->a:Lmm0/b;

    iput-object p3, p0, Lorg/bouncycastle/cms/jcajce/w$a;->b:Ljava/security/Key;

    iput-object p4, p0, Lorg/bouncycastle/cms/jcajce/w$a;->c:Ljavax/crypto/Mac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/w$a;->a:Lmm0/b;

    return-object v0
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lorg/bouncycastle/operator/jcajce/g;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/w$a;->a:Lmm0/b;

    iget-object v2, p0, Lorg/bouncycastle/cms/jcajce/w$a;->b:Ljava/security/Key;

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/operator/jcajce/g;-><init>(Lmm0/b;Ljava/security/Key;)V

    return-object v0
.end method

.method public getMac()[B
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/cms/jcajce/w$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Lwo0/d;

    iget-object v1, p0, Lorg/bouncycastle/cms/jcajce/w$a;->c:Ljavax/crypto/Mac;

    invoke-direct {v0, v1}, Lwo0/d;-><init>(Ljavax/crypto/Mac;)V

    return-object v0
.end method
