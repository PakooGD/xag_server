.class public Lso0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso0/b;->get(I)Lfq0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/OutputStream;

.field public final synthetic b:Lfq0/o;

.field public final synthetic c:Ljava/security/Signature;

.field public final synthetic d:[B

.field public final synthetic e:[B

.field public final synthetic f:Lso0/b;


# direct methods
.method public constructor <init>(Lso0/b;Ljava/io/OutputStream;Lfq0/o;Ljava/security/Signature;[B[B)V
    .locals 0

    iput-object p1, p0, Lso0/b$a;->f:Lso0/b;

    iput-object p2, p0, Lso0/b$a;->a:Ljava/io/OutputStream;

    iput-object p3, p0, Lso0/b$a;->b:Lfq0/o;

    iput-object p4, p0, Lso0/b$a;->c:Ljava/security/Signature;

    iput-object p5, p0, Lso0/b$a;->d:[B

    iput-object p6, p0, Lso0/b$a;->e:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    iget-object v0, p0, Lso0/b$a;->a:Ljava/io/OutputStream;

    return-object v0
.end method

.method public verify([B)Z
    .locals 3

    iget-object v0, p0, Lso0/b$a;->b:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->b()[B

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lso0/b$a;->c:Ljava/security/Signature;

    iget-object v2, p0, Lso0/b$a;->f:Lso0/b;

    invoke-static {v2}, Lso0/b;->a(Lso0/b;)Ljava/security/interfaces/ECPublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    iget-object v1, p0, Lso0/b$a;->c:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, Lso0/b$a;->d:[B

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lorg/bouncycastle/util/a;->g([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lso0/b$a;->b:Lfq0/o;

    invoke-interface {v0}, Lfq0/o;->b()[B

    move-result-object v0

    iget-object v1, p0, Lso0/b$a;->c:Ljava/security/Signature;

    invoke-virtual {v1, v0}, Ljava/security/Signature;->update([B)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lso0/b$a;->c:Ljava/security/Signature;

    iget-object v1, p0, Lso0/b$a;->e:[B

    invoke-virtual {v0, v1}, Ljava/security/Signature;->update([B)V

    :goto_0
    iget-object v0, p0, Lso0/b$a;->c:Ljava/security/Signature;

    invoke-virtual {v0, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
