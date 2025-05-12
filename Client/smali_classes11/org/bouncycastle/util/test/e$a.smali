.class public Lorg/bouncycastle/util/test/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/util/test/e;->get(I)Lbo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/bouncycastle/util/test/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/test/e;I)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/util/test/e$a;->b:Lorg/bouncycastle/util/test/e;

    iput p2, p0, Lorg/bouncycastle/util/test/e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/e$a;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/bouncycastle/util/test/e$a;->b:Lorg/bouncycastle/util/test/e;

    invoke-static {v1}, Lorg/bouncycastle/util/test/e;->b(Lorg/bouncycastle/util/test/e;)Ljava/security/SecureRandom;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/util/test/e$a;->b:Lorg/bouncycastle/util/test/e;

    invoke-static {v0}, Lorg/bouncycastle/util/test/e;->a(Lorg/bouncycastle/util/test/e;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/util/test/e$a;->a:I

    return v0
.end method
