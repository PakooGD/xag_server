.class public Lmq0/b;
.super Lmq0/a;
.source "SourceFile"


# instance fields
.field public final j:Lmq0/g;


# direct methods
.method public constructor <init>(Lmq0/g;Lorg/bouncycastle/crypto/s;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmq0/a;-><init>(Lmq0/f;Lorg/bouncycastle/crypto/s;)V

    iput-object p1, p0, Lmq0/b;->j:Lmq0/g;

    return-void
.end method


# virtual methods
.method public g()Lzn0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0/b;->j:Lmq0/g;

    invoke-interface {v0}, Lmq0/g;->c()Lzn0/c;

    move-result-object v0

    return-object v0
.end method
