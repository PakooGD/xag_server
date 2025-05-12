.class public Lso0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lorg/bouncycastle/jcajce/util/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    iput-object v0, p0, Lso0/a$b;->a:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/PrivateKey;)Lso0/a;
    .locals 3

    .line 1
    new-instance v0, Lso0/a;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    const/4 v1, 0x0

    iget-object v2, p0, Lso0/a$b;->a:Lorg/bouncycastle/jcajce/util/d;

    invoke-direct {v0, p1, v1, v2, v1}, Lso0/a;-><init>(Ljava/security/interfaces/ECPrivateKey;Lqo0/a;Lorg/bouncycastle/jcajce/util/d;Lso0/a$a;)V

    return-object v0
.end method

.method public b(Ljava/security/PrivateKey;Lqo0/a;)Lso0/a;
    .locals 3

    .line 1
    new-instance v0, Lso0/a;

    check-cast p1, Ljava/security/interfaces/ECPrivateKey;

    iget-object v1, p0, Lso0/a$b;->a:Lorg/bouncycastle/jcajce/util/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lso0/a;-><init>(Ljava/security/interfaces/ECPrivateKey;Lqo0/a;Lorg/bouncycastle/jcajce/util/d;Lso0/a$a;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lso0/a$b;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lso0/a$b;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public d(Ljava/security/Provider;)Lso0/a$b;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lso0/a$b;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method
