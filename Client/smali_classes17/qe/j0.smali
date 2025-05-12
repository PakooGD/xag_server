.class public final Lqe/j0;
.super Lqe/t;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe/t;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic k(Lcom/google/zxing/k;)Lqe/q;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqe/j0;->q(Lcom/google/zxing/k;)Lqe/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q(Lcom/google/zxing/k;)Lqe/i0;
    .locals 6

    .line 1
    invoke-static {p1}, Lqe/t;->c(Lcom/google/zxing/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "WIFI:"

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
    const-string v0, "S:"

    .line 16
    .line 17
    const/16 v2, 0x3b

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, p1, v2, v3}, Lqe/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "P:"

    .line 34
    .line 35
    invoke-static {v1, p1, v2, v3}, Lqe/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "T:"

    .line 40
    .line 41
    invoke-static {v4, p1, v2, v3}, Lqe/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    const-string v4, "nopass"

    .line 48
    .line 49
    :cond_2
    const-string v5, "H:"

    .line 50
    .line 51
    invoke-static {v5, p1, v2, v3}, Lqe/t;->g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v2, Lqe/i0;

    .line 60
    .line 61
    invoke-direct {v2, v4, v0, v1, p1}, Lqe/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    :goto_0
    return-object v1
.end method
