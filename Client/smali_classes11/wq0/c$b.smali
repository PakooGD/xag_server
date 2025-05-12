.class public Lwq0/c$b;
.super Lwq0/c$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwq0/c$g;-><init>(Lwq0/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwq0/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lwq0/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmm0/c1;Ljava/lang/Object;)Lzn0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/c1;->B()Luk0/c0;

    move-result-object p1

    invoke-static {p1}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p1

    invoke-virtual {p1}, Luk0/z;->H()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/bouncycastle/util/o;->a([BI)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v0, :cond_0

    array-length p2, p1

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/v;->h(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/v;

    move-result-object p1

    return-object p1

    :cond_0
    array-length p2, p1

    const/16 v0, 0x40

    if-ne p2, v0, :cond_1

    array-length p2, p1

    invoke-static {p1, v1, p2}, Lorg/bouncycastle/util/a;->W([BII)[B

    move-result-object p1

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/lms/g;->f(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/g;

    move-result-object p1

    return-object p1
.end method
