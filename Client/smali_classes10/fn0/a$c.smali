.class public Lfn0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfn0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lzn0/n1;

.field public b:Lmm0/b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lfn0/a;


# direct methods
.method public constructor <init>(Lfn0/a;Luk0/y;ILjava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cms/CMSException;
        }
    .end annotation

    iput-object p1, p0, Lfn0/a$c;->d:Lfn0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p4, :cond_0

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    invoke-static {p1}, Lfn0/a;->a(Lfn0/a;)Lfn0/p;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lfn0/p;->b(Luk0/y;ILjava/security/SecureRandom;)Lorg/bouncycastle/crypto/j;

    move-result-object p3

    new-instance v0, Lzn0/n1;

    invoke-virtual {p3}, Lorg/bouncycastle/crypto/j;->a()[B

    move-result-object p3

    invoke-direct {v0, p3}, Lzn0/n1;-><init>([B)V

    iput-object v0, p0, Lfn0/a$c;->a:Lzn0/n1;

    invoke-static {p1}, Lfn0/a;->a(Lfn0/a;)Lfn0/p;

    move-result-object p1

    iget-object p3, p0, Lfn0/a$c;->a:Lzn0/n1;

    invoke-virtual {p1, p2, p3, p4}, Lfn0/p;->e(Luk0/y;Lzn0/n1;Ljava/security/SecureRandom;)Lmm0/b;

    move-result-object p1

    iput-object p1, p0, Lfn0/a$c;->b:Lmm0/b;

    const/4 p2, 0x1

    iget-object p3, p0, Lfn0/a$c;->a:Lzn0/n1;

    invoke-static {p2, p3, p1}, Lfn0/p;->a(ZLorg/bouncycastle/crypto/k;Lmm0/b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lfn0/a$c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/a$c;->b:Lmm0/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lfn0/a$c;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/util/c;->d(Ljava/io/OutputStream;Ljava/lang/Object;)Lsn0/b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lfq0/q;

    iget-object v1, p0, Lfn0/a$c;->b:Lmm0/b;

    iget-object v2, p0, Lfn0/a$c;->a:Lzn0/n1;

    invoke-virtual {v2}, Lzn0/n1;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfq0/q;-><init>(Lmm0/b;[B)V

    return-object v0
.end method
