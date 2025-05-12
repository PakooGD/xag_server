.class public Lb00/b;
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

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "CARDSIDE"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "meg_idcard_quality"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lb00/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "ISVERTICAL"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "meg_idcard_quality"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lb00/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "meg_idcard_quality"

    .line 2
    .line 3
    const-string v1, "key_uuid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lb00/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0, v0, v1, v3}, Lb00/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object v3
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 2

    .line 1
    const-string v0, "meg_idcard_quality"

    .line 2
    .line 3
    const-string v1, "CARDSIDE"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lb00/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const-string v0, "meg_idcard_quality"

    .line 2
    .line 3
    const-string v1, "ISVERTICAL"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p1}, Lb00/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
