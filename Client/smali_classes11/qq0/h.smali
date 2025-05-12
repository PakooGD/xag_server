.class public Lqq0/h;
.super Lzn0/c;
.source "SourceFile"


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzn0/c;-><init>(Z)V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lqq0/h;->b:[B

    return-void
.end method


# virtual methods
.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lqq0/h;->b:[B

    invoke-static {v0}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object v0

    return-object v0
.end method
