.class public Lorg/bouncycastle/openssl/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmm0/c1;

.field public final b:Lcm0/u;


# direct methods
.method public constructor <init>(Lmm0/c1;Lcm0/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/openssl/g;->a:Lmm0/c1;

    iput-object p2, p0, Lorg/bouncycastle/openssl/g;->b:Lcm0/u;

    return-void
.end method


# virtual methods
.method public a()Lcm0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/g;->b:Lcm0/u;

    return-object v0
.end method

.method public b()Lmm0/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/openssl/g;->a:Lmm0/c1;

    return-object v0
.end method
