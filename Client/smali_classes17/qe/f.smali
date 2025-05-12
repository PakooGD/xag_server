.class public final Lqe/f;
.super Lqe/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/k;)Lqe/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe/f;->s(Lcom/google/zxing/k;)Lqe/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lcom/google/zxing/k;)Lqe/b0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/k;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "MEBKM:"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const-string v0, "TITLE:"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, p1, v2}, Lqe/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "URL:"

    .line 23
    .line 24
    invoke-static {v3, p1, v2}, Lqe/a;->q(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    aget-object p1, p1, v2

    .line 33
    .line 34
    invoke-static {p1}, Lqe/c0;->q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    new-instance v1, Lqe/b0;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lqe/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-object v1
.end method
