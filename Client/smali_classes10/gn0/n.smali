.class public final Lgn0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/d0;


# instance fields
.field public a:Lzn0/p2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/bouncycastle/crypto/k;)V
    .locals 0

    .line 1
    check-cast p1, Lzn0/p2;

    iput-object p1, p0, Lgn0/n;->a:Lzn0/p2;

    return-void
.end method

.method public b(Lorg/bouncycastle/crypto/k;[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgn0/n;->a:Lzn0/p2;

    check-cast p1, Lzn0/q2;

    invoke-virtual {v0, p1, p2, p3}, Lzn0/p2;->h(Lzn0/q2;[BI)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    const/16 v0, 0x38

    return v0
.end method
