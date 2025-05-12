.class public Lorg/bouncycastle/est/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lorg/bouncycastle/est/g;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/est/n;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lorg/bouncycastle/est/m;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/est/m;

    iget-object v1, p0, Lorg/bouncycastle/est/n;->a:Ljava/lang/String;

    iget-object v2, p0, Lorg/bouncycastle/est/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lorg/bouncycastle/est/n;->b:Lorg/bouncycastle/est/g;

    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/est/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/est/g;)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/est/g;)Lorg/bouncycastle/est/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/n;->b:Lorg/bouncycastle/est/g;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/bouncycastle/est/n;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/est/n;->c:Ljava/lang/String;

    return-object p0
.end method
