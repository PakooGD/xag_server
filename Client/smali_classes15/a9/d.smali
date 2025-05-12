.class public La9/d;
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

.method public static a()La9/i;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La9/d;->b(La9/g;)La9/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static b(La9/g;)La9/i;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lb9/v;

    .line 4
    .line 5
    invoke-static {}, Lb9/b;->b()Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lb9/v;-><init>(Lokhttp3/OkHttpClient;)V

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lb9/v;

    .line 14
    .line 15
    invoke-static {p0}, Lb9/b;->a(La9/g;)Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Lb9/v;-><init>(Lokhttp3/OkHttpClient;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(La9/g;Ljava/lang/String;)La9/l;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "https"

    .line 4
    .line 5
    :cond_0
    const-string v0, "http"

    .line 6
    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    new-instance p0, Lb9/d;

    .line 20
    .line 21
    invoke-static {}, Lb9/b;->b()Lokhttp3/OkHttpClient;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lb9/d;-><init>(Lokhttp3/OkHttpClient;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Lb9/v;

    .line 30
    .line 31
    invoke-static {}, Lb9/b;->b()Lokhttp3/OkHttpClient;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lb9/v;-><init>(Lokhttp3/OkHttpClient;)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p1, Lb9/d;

    .line 50
    .line 51
    invoke-static {p0}, Lb9/b;->a(La9/g;)Lokhttp3/OkHttpClient;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-direct {p1, p0}, Lb9/d;-><init>(Lokhttp3/OkHttpClient;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    new-instance p1, Lb9/v;

    .line 60
    .line 61
    invoke-static {p0}, Lb9/b;->a(La9/g;)Lokhttp3/OkHttpClient;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Lb9/v;-><init>(Lokhttp3/OkHttpClient;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public static d(Ljava/lang/String;)La9/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, La9/d;->c(La9/g;Ljava/lang/String;)La9/l;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
