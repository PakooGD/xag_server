.class public Lso0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso0/b;
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

    iput-object v0, p0, Lso0/b$b;->a:Lorg/bouncycastle/jcajce/util/d;

    return-void
.end method


# virtual methods
.method public a(Lqo0/a;)Lso0/b;
    .locals 3

    .line 1
    new-instance v0, Lso0/b;

    iget-object v1, p0, Lso0/b$b;->a:Lorg/bouncycastle/jcajce/util/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lso0/b;-><init>(Lqo0/a;Lorg/bouncycastle/jcajce/util/d;Lso0/b$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lso0/b$b;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lso0/b$b;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method

.method public c(Ljava/security/Provider;)Lso0/b$b;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lso0/b$b;->a:Lorg/bouncycastle/jcajce/util/d;

    return-object p0
.end method
