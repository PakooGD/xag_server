.class public Lzn0/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/k;


# instance fields
.field public final a:[B

.field public final b:Lzn0/n1;


# direct methods
.method public constructor <init>(Lzn0/n1;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzn0/k2;->b:Lzn0/n1;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lzn0/k2;->a:[B

    return-void
.end method


# virtual methods
.method public a()Lzn0/n1;
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/k2;->b:Lzn0/n1;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzn0/k2;->a:[B

    return-object v0
.end method
