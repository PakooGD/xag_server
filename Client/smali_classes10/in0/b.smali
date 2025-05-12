.class public Lin0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/crypto/r;


# instance fields
.field public a:Luk0/y;

.field public b:I

.field public c:[B

.field public d:[B


# direct methods
.method public constructor <init>(Luk0/y;I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lin0/b;-><init>(Luk0/y;I[B[B)V

    return-void
.end method

.method public constructor <init>(Luk0/y;I[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin0/b;->a:Luk0/y;

    iput p2, p0, Lin0/b;->b:I

    iput-object p3, p0, Lin0/b;->c:[B

    iput-object p4, p0, Lin0/b;->d:[B

    return-void
.end method


# virtual methods
.method public a()Luk0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/b;->a:Luk0/y;

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/b;->d:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lin0/b;->b:I

    return v0
.end method

.method public d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lin0/b;->c:[B

    return-object v0
.end method
