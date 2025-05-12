.class public final Lcom/vivo/push/util/k;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/List<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/vivo/push/model/InsideNotificationItem;

.field private c:J

.field private d:Z

.field private e:I

.field private f:Lcom/vivo/push/d/r$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;JZLcom/vivo/push/d/r$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/vivo/push/util/k;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/vivo/push/util/k;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vivo/push/util/k;->b:Lcom/vivo/push/model/InsideNotificationItem;

    .line 10
    .line 11
    iput-wide p3, p0, Lcom/vivo/push/util/k;->c:J

    .line 12
    .line 13
    iput-boolean p5, p0, Lcom/vivo/push/util/k;->d:Z

    .line 14
    .line 15
    iput-object p6, p0, Lcom/vivo/push/util/k;->f:Lcom/vivo/push/d/r$a;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/vivo/push/util/k;)Lcom/vivo/push/model/InsideNotificationItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/util/k;->b:Lcom/vivo/push/model/InsideNotificationItem;

    return-object p0
.end method

.method private varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vivo/push/util/k;->b:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->getNotifyDisplayStatus()I

    move-result v0

    iput v0, p0, Lcom/vivo/push/util/k;->e:I

    .line 3
    iget-boolean v0, p0, Lcom/vivo/push/util/k;->d:Z

    const/4 v1, 0x0

    const-string v2, "ImageDownTask"

    if-nez v0, :cond_0

    .line 4
    const-string p1, "bitmap is not display by forbid net"

    invoke-static {v2, p1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v5, :cond_7

    .line 6
    aget-object v5, p1, v4

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "imgUrl="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " i="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 9
    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    const/16 v6, 0x7530

    .line 11
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v6, 0x1

    .line 12
    invoke-virtual {v5, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13
    invoke-virtual {v5, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 14
    invoke-virtual {v5}, Ljava/net/URLConnection;->connect()V

    .line 15
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    .line 16
    const-string v7, "code="

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/vivo/push/util/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_1

    .line 17
    invoke-virtual {v5}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_1
    move-object v5, v1

    move-object v6, v5

    :goto_1
    if-eqz v5, :cond_3

    .line 19
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    goto :goto_4

    :catch_0
    move-object v5, v1

    .line 20
    :catch_1
    :try_start_3
    const-string v6, "IOException"

    invoke-static {v2, v6}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_2

    .line 21
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_2
    move-object v5, v1

    .line 22
    :catch_3
    :try_start_5
    const-string v6, "MalformedURLException"

    invoke-static {v2, v6}, Lcom/vivo/push/util/p;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v5, :cond_2

    goto :goto_2

    :catch_4
    :cond_2
    :goto_3
    move-object v6, v1

    .line 23
    :catch_5
    :cond_3
    :goto_4
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :goto_5
    if-eqz v1, :cond_4

    .line 24
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 25
    :catch_6
    :cond_4
    throw p1

    :cond_5
    if-nez v4, :cond_6

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public static synthetic b(Lcom/vivo/push/util/k;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/util/k;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lcom/vivo/push/util/k;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/util/k;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/vivo/push/util/k;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vivo/push/util/k;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lcom/vivo/push/util/k;)Lcom/vivo/push/d/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vivo/push/util/k;->f:Lcom/vivo/push/d/r$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/vivo/push/util/k;->a([Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ImageDownTask"

    .line 7
    .line 8
    const-string v1, "onPostExecute"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/vivo/push/util/p;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/vivo/push/util/l;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/vivo/push/util/l;-><init>(Lcom/vivo/push/util/k;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/vivo/push/m;->c(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
