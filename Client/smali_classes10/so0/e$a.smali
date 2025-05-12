.class public Lso0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object v0, p0, Lso0/e$a;->a:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method


# virtual methods
.method public a(Lbq0/e1;)Lso0/e;
    .locals 2

    .line 1
    new-instance v0, Lso0/e;

    iget-object v1, p0, Lso0/e$a;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-direct {v0, p1, v1}, Lso0/e;-><init>(Lbq0/e1;Lorg/bouncycastle/jcajce/util/d;)V

    return-object v0
.end method

.method public b(Ljava/security/PublicKey;)Lso0/e;
    .locals 2

    .line 1
    new-instance v0, Lso0/e;

    iget-object v1, p0, Lso0/e$a;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-direct {v0, p1, v1}, Lso0/e;-><init>(Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/util/d;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lso0/e$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lso0/e$a;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lso0/e$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lso0/e$a;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method
