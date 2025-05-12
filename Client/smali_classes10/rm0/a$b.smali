.class public Lrm0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lrm0/a$b;->a:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lrm0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrm0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 2

    .line 1
    new-instance v0, Lmm0/b;

    sget-object v1, Lbm0/b;->i:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    return-object v0
.end method

.method public b()[B
    .locals 4

    .line 1
    iget-object v0, p0, Lrm0/a$b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-object v1, p0, Lrm0/a$b;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance v1, Lln0/c0;

    invoke-direct {v1}, Lln0/c0;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lorg/bouncycastle/crypto/s;->update([BII)V

    invoke-interface {v1}, Lorg/bouncycastle/crypto/s;->f()I

    move-result v0

    new-array v0, v0, [B

    invoke-interface {v1, v0, v3}, Lorg/bouncycastle/crypto/s;->c([BI)I

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lrm0/a$b;->a:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method
