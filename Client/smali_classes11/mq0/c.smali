.class public Lmq0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzn0/c;

.field public final b:[B


# direct methods
.method public constructor <init>(Lzn0/c;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq0/c;->a:Lzn0/c;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lmq0/c;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lzn0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0/c;->a:Lzn0/c;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lmq0/c;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
