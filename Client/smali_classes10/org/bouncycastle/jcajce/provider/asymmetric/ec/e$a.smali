.class public Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;->engineDoFinal([BII)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;Z)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$a;->b:Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e;

    iput-boolean p2, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzn0/c;)[B
    .locals 1

    .line 1
    check-cast p1, Lzn0/m0;

    invoke-virtual {p1}, Lzn0/m0;->g()Lmp0/i;

    move-result-object p1

    iget-boolean v0, p0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/e$a;->a:Z

    invoke-virtual {p1, v0}, Lmp0/i;->l(Z)[B

    move-result-object p1

    return-object p1
.end method
