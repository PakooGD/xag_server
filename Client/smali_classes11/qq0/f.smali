.class public Lqq0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqq0/f$a;,
        Lqq0/f$b;
    }
.end annotation


# instance fields
.field public final a:Lorg/bouncycastle/crypto/util/e$b;

.field public final b:Ljava/security/SecureRandom;

.field public c:Z


# direct methods
.method public constructor <init>(Lmm0/b;[B[BLjava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqq0/f;->c:Z

    new-instance v0, Lorg/bouncycastle/crypto/util/e$b;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/util/e$b;-><init>(Lmm0/b;[B[B)V

    iput-object v0, p0, Lqq0/f;->a:Lorg/bouncycastle/crypto/util/e$b;

    iput-object p4, p0, Lqq0/f;->b:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synthetic a(Lqq0/h;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lqq0/f;->c(Lqq0/h;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b([B)Lqq0/h;
    .locals 0

    .line 1
    invoke-static {p0}, Lqq0/f;->d([B)Lqq0/h;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lqq0/h;)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lmm0/b;

    sget-object v1, Llq0/g;->v:Luk0/y;

    invoke-direct {v0, v1}, Lmm0/b;-><init>(Luk0/y;)V

    new-instance v1, Lmm0/c1;

    invoke-virtual {p0}, Lqq0/h;->f()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lmm0/c1;-><init>(Lmm0/b;[B)V

    invoke-virtual {v1}, Luk0/w;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d([B)Lqq0/h;
    .locals 1

    .line 1
    invoke-static {p0}, Lmm0/c1;->w(Ljava/lang/Object;)Lmm0/c1;

    move-result-object p0

    new-instance v0, Lqq0/h;

    invoke-virtual {p0}, Lmm0/c1;->A()Luk0/d;

    move-result-object p0

    invoke-virtual {p0}, Luk0/d;->J()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lqq0/h;-><init>([B)V

    return-object v0
.end method
