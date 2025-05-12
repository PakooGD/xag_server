.class public final Lorg/bouncycastle/jcajce/provider/symmetric/util/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedExceptionAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/util/j;->a(Lzn0/n1;Ljava/security/spec/AlgorithmParameterSpec;)Lzn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzn0/n1;

.field public final synthetic b:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>(Lzn0/n1;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/j$b;->a:Lzn0/n1;

    iput-object p2, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/j$b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lzn0/a;

    iget-object v1, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/j$b;->a:Lzn0/n1;

    sget-object v2, Lorg/bouncycastle/jcajce/provider/symmetric/util/j;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/j$b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Lorg/bouncycastle/jcajce/provider/symmetric/util/j;->c:Ljava/lang/reflect/Method;

    iget-object v5, p0, Lorg/bouncycastle/jcajce/provider/symmetric/util/j$b;->b:Ljava/security/spec/AlgorithmParameterSpec;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-direct {v0, v1, v2, v3}, Lzn0/a;-><init>(Lzn0/n1;I[B)V

    return-object v0
.end method
