.class public Lorg/bouncycastle/operator/jcajce/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/operator/jcajce/h$a;->a(Lmm0/b;)Lfq0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/bouncycastle/operator/jcajce/h$a;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/operator/jcajce/h$a;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/operator/jcajce/h$a$a;->a:Lorg/bouncycastle/operator/jcajce/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/operator/jcajce/h$a$a;->a:Lorg/bouncycastle/operator/jcajce/h$a;

    invoke-static {v0}, Lorg/bouncycastle/operator/jcajce/h$a;->b(Lorg/bouncycastle/operator/jcajce/h$a;)Lmm0/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 2

    .line 1
    new-instance v0, Lwo0/a;

    iget-object v1, p0, Lorg/bouncycastle/operator/jcajce/h$a$a;->a:Lorg/bouncycastle/operator/jcajce/h$a;

    invoke-static {v1}, Lorg/bouncycastle/operator/jcajce/h$a;->c(Lorg/bouncycastle/operator/jcajce/h$a;)Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lwo0/a;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
