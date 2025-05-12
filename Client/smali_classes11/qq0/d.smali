.class public Lqq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq0/d;


# instance fields
.field public final a:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq0/d;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a(Lzn0/c;)Lmq0/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqq0/d;->b(Lzn0/c;)Lmq0/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Lzn0/c;)Lmq0/c;
    .locals 3

    .line 1
    check-cast p1, Lqq0/h;

    const/16 v0, 0x20

    new-array v0, v0, [B

    const/16 v1, 0x800

    new-array v1, v1, [B

    iget-object v2, p0, Lqq0/d;->a:Ljava/security/SecureRandom;

    iget-object p1, p1, Lqq0/h;->b:[B

    invoke-static {v2, v0, v1, p1}, Lqq0/k;->i(Ljava/security/SecureRandom;[B[B[B)V

    new-instance p1, Lmq0/c;

    new-instance v2, Lqq0/h;

    invoke-direct {v2, v1}, Lqq0/h;-><init>([B)V

    invoke-direct {p1, v2, v0}, Lmq0/c;-><init>(Lzn0/c;[B)V

    return-object p1
.end method
