.class public Lqq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqq0/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)[B
    .locals 2

    .line 1
    check-cast p1, Lqq0/h;

    const/16 v0, 0x20

    new-array v0, v0, [B

    iget-object v1, p0, Lqq0/c;->a:Lqq0/g;

    iget-object v1, v1, Lqq0/g;->b:[S

    iget-object p1, p1, Lqq0/h;->b:[B

    invoke-static {v0, v1, p1}, Lqq0/k;->h([B[S[B)V

    return-object v0
.end method

.method public b(Lorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    check-cast p1, Lqq0/g;

    iput-object p1, p0, Lqq0/c;->a:Lqq0/g;

    return-void
.end method
