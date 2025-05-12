.class public Lcom/tinet/timclientlib/common/http/TOkhttpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FILE_TYPE_IMAGE:Ljava/lang/String; = "image/*"

.field public static final METHOD_DELETE:Ljava/lang/String; = "DELETE"

.field public static final METHOD_GET:Ljava/lang/String; = "GET"

.field public static final METHOD_POST:Ljava/lang/String; = "POST"

.field public static final METHOD_PUT:Ljava/lang/String; = "PUT"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static generateCommonHeader(Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public static okHttpDelete(Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpDelete(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpDelete(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpDelete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpDelete(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->generateCommonHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 4
    new-instance p2, Lcom/tinet/timclientlib/common/http/TRequestUtil;

    const-string v1, "DELETE"

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    invoke-virtual {p2}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a()Lcom/tinet/timclientlib/common/http/TRequestUtil;

    return-void
.end method

.method public static okHttpDownloadFile(Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpDownloadFile(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;)V

    return-void
.end method

.method public static okHttpDownloadFile(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpGet(Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, p1}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpGet(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->generateCommonHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 4
    new-instance p2, Lcom/tinet/timclientlib/common/http/TRequestUtil;

    const-string v1, "GET"

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    invoke-virtual {p2}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a()Lcom/tinet/timclientlib/common/http/TRequestUtil;

    return-void
.end method

.method public static okHttpGetBitmap(Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpGetBitmap(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;)V

    return-void
.end method

.method public static okHttpGetBitmap(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpPost(Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpPost(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpPost(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpPost(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->generateCommonHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 4
    new-instance p2, Lcom/tinet/timclientlib/common/http/TRequestUtil;

    const-string v1, "POST"

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    invoke-virtual {p2}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a()Lcom/tinet/timclientlib/common/http/TRequestUtil;

    return-void
.end method

.method public static okHttpPostJson(Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpPostJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpPostJson(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->generateCommonHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 3
    new-instance p2, Lcom/tinet/timclientlib/common/http/TRequestUtil;

    const-string v1, "POST"

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    invoke-virtual {p2}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a()Lcom/tinet/timclientlib/common/http/TRequestUtil;

    return-void
.end method

.method public static okHttpPut(Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpPut(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpPut(Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpPut(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpPut(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->generateCommonHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 4
    new-instance p2, Lcom/tinet/timclientlib/common/http/TRequestUtil;

    const-string v1, "PUT"

    move-object v0, p2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    invoke-virtual {p2}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a()Lcom/tinet/timclientlib/common/http/TRequestUtil;

    return-void
.end method

.method public static okHttpUploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)Lcom/tinet/timclientlib/common/http/TRequestUtil;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")",
            "Lcom/tinet/timclientlib/common/http/TRequestUtil;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpUploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)Lcom/tinet/timclientlib/common/http/TRequestUtil;

    move-result-object p0

    return-object p0
.end method

.method public static okHttpUploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)Lcom/tinet/timclientlib/common/http/TRequestUtil;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")",
            "Lcom/tinet/timclientlib/common/http/TRequestUtil;"
        }
    .end annotation

    .line 3
    invoke-static {p5}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->generateCommonHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 4
    new-instance p5, Lcom/tinet/timclientlib/common/http/TRequestUtil;

    const-string v1, "POST"

    move-object v0, p5

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    invoke-virtual {p5}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a()Lcom/tinet/timclientlib/common/http/TRequestUtil;

    move-result-object p0

    return-object p0
.end method

.method public static okHttpUploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpUploadFile(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)Lcom/tinet/timclientlib/common/http/TRequestUtil;

    return-void
.end method

.method public static okHttpUploadListFile(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpUploadListFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpUploadListFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpUploadListFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpUploadListFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p5}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->generateCommonHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 4
    new-instance p5, Lcom/tinet/timclientlib/common/http/TRequestUtil;

    const-string v1, "POST"

    move-object v0, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    invoke-virtual {p5}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a()Lcom/tinet/timclientlib/common/http/TRequestUtil;

    return-void
.end method

.method public static okHttpUploadMapFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpUploadMapFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpUploadMapFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->okHttpUploadMapFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    return-void
.end method

.method public static okHttpUploadMapFile(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tinet/timclientlib/common/http/TCallBackUtil;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-static {p4}, Lcom/tinet/timclientlib/common/http/TOkhttpUtil;->generateCommonHeader(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    .line 4
    new-instance p4, Lcom/tinet/timclientlib/common/http/TRequestUtil;

    const-string v1, "POST"

    move-object v0, p4

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tinet/timclientlib/common/http/TRequestUtil;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/tinet/timclientlib/common/http/TCallBackUtil;)V

    invoke-virtual {p4}, Lcom/tinet/timclientlib/common/http/TRequestUtil;->a()Lcom/tinet/timclientlib/common/http/TRequestUtil;

    return-void
.end method
