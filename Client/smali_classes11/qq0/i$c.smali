.class public Lqq0/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/security/SecureRandom;

.field public b:[B

.field public c:[B

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqq0/i$c;->b:[B

    iput-object v0, p0, Lqq0/i$c;->c:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqq0/i$c;->d:Z

    iput-object p1, p0, Lqq0/i$c;->a:Ljava/security/SecureRandom;

    return-void
.end method


# virtual methods
.method public a()Lqq0/i;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqq0/i$c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqq0/i$c;->d:Z

    new-instance v0, Lqq0/i;

    iget-object v1, p0, Lqq0/i$c;->c:[B

    iget-object v2, p0, Lqq0/i$c;->b:[B

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lqq0/i;-><init>([B[BLqq0/i$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "builder already used"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)[B
    .locals 2

    .line 1
    new-instance v0, Lqq0/d;

    iget-object v1, p0, Lqq0/i$c;->a:Ljava/security/SecureRandom;

    invoke-direct {v0, v1}, Lqq0/d;-><init>(Ljava/security/SecureRandom;)V

    new-instance v1, Lqq0/h;

    invoke-direct {v1, p1}, Lqq0/h;-><init>([B)V

    invoke-virtual {v0, v1}, Lqq0/d;->b(Lzn0/c;)Lmq0/c;

    move-result-object p1

    invoke-virtual {p1}, Lmq0/c;->b()[B

    move-result-object v0

    iput-object v0, p0, Lqq0/i$c;->c:[B

    invoke-virtual {p1}, Lmq0/c;->a()Lzn0/c;

    move-result-object p1

    check-cast p1, Lqq0/h;

    invoke-virtual {p1}, Lqq0/h;->f()[B

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lqq0/i$c;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/a;->p([B)[B

    move-result-object p1

    iput-object p1, p0, Lqq0/i$c;->b:[B

    return-object p0
.end method
