.class public Leq0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object v0, p0, Leq0/h;->a:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method

.method public static synthetic a(Leq0/h;)Lorg/bouncycastle/jcajce/util/d;
    .locals 0

    .line 1
    iget-object p0, p0, Leq0/h;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method


# virtual methods
.method public b([C)Lorg/bouncycastle/openssl/d;
    .locals 1

    .line 1
    new-instance v0, Leq0/h$a;

    invoke-direct {v0, p0, p1}, Leq0/h$a;-><init>(Leq0/h;[C)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Leq0/h;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Leq0/h;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Leq0/h;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Leq0/h;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method
