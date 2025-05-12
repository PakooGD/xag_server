.class public final Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    invoke-static {}, Ln2/k;->b()Ln2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln2/k;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Lu2/c;->r:I

    .line 12
    .line 13
    sget-object v0, Lu2/c$a;->a:Lu2/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu2/c;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ly2/b;

    .line 27
    .line 28
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ly2/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ly2/a;

    .line 39
    .line 40
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ly2/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static openConnectionWithProxy(Ljava/net/URLConnection;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    invoke-static {}, Ln2/k;->b()Ln2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln2/k;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Lu2/c;->r:I

    .line 12
    .line 13
    sget-object v0, Lu2/c$a;->a:Lu2/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu2/c;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ly2/b;

    .line 27
    .line 28
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ly2/b;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Ly2/a;

    .line 39
    .line 40
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ly2/a;-><init>(Ljava/net/HttpURLConnection;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    return-object p0
.end method
