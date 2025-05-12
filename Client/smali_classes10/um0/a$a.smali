.class public Lum0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lzn0/n1;

.field public b:Lmm0/b;

.field public c:Ljava/lang/Object;

.field public final synthetic d:Lum0/a;


# direct methods
.method public constructor <init>(Lum0/a;Luk0/y;ILjava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    iput-object p1, p0, Lum0/a$a;->d:Lum0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lorg/bouncycastle/crypto/n;->g(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p3

    invoke-static {p1}, Lum0/a;->a(Lum0/a;)Lum0/d;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lum0/d;->b(Luk0/y;Ljava/security/SecureRandom;)Lorg/bouncycastle/crypto/j;

    move-result-object p4

    new-instance v0, Lzn0/n1;

    invoke-virtual {p4}, Lorg/bouncycastle/crypto/j;->a()[B

    move-result-object p4

    invoke-direct {v0, p4}, Lzn0/n1;-><init>([B)V

    iput-object v0, p0, Lum0/a$a;->a:Lzn0/n1;

    invoke-static {p1}, Lum0/a;->a(Lum0/a;)Lum0/d;

    move-result-object p4

    iget-object v0, p0, Lum0/a$a;->a:Lzn0/n1;

    invoke-virtual {p4, p2, v0, p3}, Lum0/d;->c(Luk0/y;Lzn0/n1;Ljava/security/SecureRandom;)Lmm0/b;

    move-result-object p2

    iput-object p2, p0, Lum0/a$a;->b:Lmm0/b;

    invoke-static {p1}, Lum0/a;->a(Lum0/a;)Lum0/d;

    iget-object p1, p0, Lum0/a$a;->a:Lzn0/n1;

    iget-object p2, p0, Lum0/a$a;->b:Lmm0/b;

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lum0/d;->a(ZLorg/bouncycastle/crypto/k;Lmm0/b;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lum0/a$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0/a$a;->b:Lmm0/b;

    return-object v0
.end method

.method public b(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lum0/a$a;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/util/c;->d(Ljava/io/OutputStream;Ljava/lang/Object;)Lsn0/b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lfq0/q;
    .locals 3

    new-instance v0, Lfq0/q;

    iget-object v1, p0, Lum0/a$a;->b:Lmm0/b;

    iget-object v2, p0, Lum0/a$a;->a:Lzn0/n1;

    invoke-virtual {v2}, Lzn0/n1;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfq0/q;-><init>(Lmm0/b;[B)V

    return-object v0
.end method
