.class public abstract Lcom/tencent/smtt/sdk/X5Downloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/sdk/X5Downloader$DownloadDelegate;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private final a:Landroid/content/Context;

.field private final b:Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Lcom/tencent/smtt/sdk/X5Downloader$DownloadDelegate;

.field private volatile m:Z

.field private n:Ljava/nio/channels/FileLock;

.field private o:Ljava/io/FileOutputStream;

.field private p:I

.field private q:I

.field private r:I

.field private s:Z

.field private t:Ljava/net/HttpURLConnection;

.field private u:J

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private final z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    iput p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->j:I

    const/16 p1, 0x2710

    iput p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->k:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->m:Z

    iput p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->p:I

    iput p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->q:I

    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->r:I

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->s:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->u:J

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->x:Z

    iput-boolean p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->y:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->z:Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->A:I

    const-string p1, ""

    iput-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->B:Ljava/lang/String;

    new-instance p1, Lcom/tencent/smtt/utils/a/a;

    invoke-direct {p1}, Lcom/tencent/smtt/utils/a/a;-><init>()V

    throw p1
.end method

.method public static synthetic a(Lcom/tencent/smtt/sdk/X5Downloader;)Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->b:Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;

    return-object p0
.end method

.method private a()V
    .locals 23

    .line 2
    move-object/from16 v1, p0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/smtt/sdk/X5Downloader;->y:Z

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/X5Downloader;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->p:I

    iget v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->j:I

    if-le v0, v3, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out of max retry, times:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/smtt/sdk/X5Downloader;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/X5Downloader;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x3

    :goto_1
    invoke-direct {v1, v2, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_1
    iget v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->q:I

    const/16 v3, 0x8

    if-le v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "302 redirect to much, times:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/tencent/smtt/sdk/X5Downloader;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; current location: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/tencent/smtt/sdk/X5Downloader;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x4

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "no disk space left"

    const/4 v4, -0x5

    if-nez v0, :cond_3

    invoke-direct {v1, v4, v3}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_3
    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->c:Ljava/lang/String;

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "X5Downloader"

    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    :try_start_0
    invoke-direct {v1, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->s:Z

    if-nez v0, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/X5Downloader;->b()J

    move-result-wide v9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[TbsApkDownloader.startDownload] range="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v11, v1, Lcom/tencent/smtt/sdk/X5Downloader;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v11, v7

    const-string v5, "-"

    const-string v11, "bytes="

    const-string v12, "Range"

    if-gtz v0, :cond_5

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "STEP 1/2 begin downloading...current"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v0, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "#1 STEP 1/2 begin downloading...current/total="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v13, v1, Lcom/tencent/smtt/sdk/X5Downloader;->u:J

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v14, v1, Lcom/tencent/smtt/sdk/X5Downloader;->u:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-wide v9, v7

    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/X5Downloader;->c()V

    iget v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->p:I

    if-lt v0, v2, :cond_7

    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    const-string v5, "Referer"

    iget-object v11, v1, Lcom/tencent/smtt/sdk/X5Downloader;->c:Ljava/lang/String;

    invoke-virtual {v0, v5, v11}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "responseCode="

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/tencent/smtt/sdk/X5Downloader;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "user cancel download"

    const/4 v11, -0x6

    if-eqz v5, :cond_8

    :try_start_2
    invoke-direct {v1, v11, v6}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_8
    const/16 v5, 0xc8

    const/4 v12, 0x0

    if-eq v0, v5, :cond_15

    const/16 v5, 0xce

    if-ne v0, v5, :cond_9

    goto/16 :goto_6

    :cond_9
    const/16 v3, 0x12c

    if-lt v0, v3, :cond_b

    const/16 v3, 0x133

    if-gt v0, v3, :cond_b

    iget-object v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    const-string v4, "Location"

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    iput-object v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->d:Ljava/lang/String;

    iget v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->q:I

    add-int/2addr v0, v2

    iput v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->q:I

    goto/16 :goto_14

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http redirect location null, responseCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0xa

    invoke-direct {v1, v3, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_b
    const/16 v3, 0x1a0

    if-ne v0, v3, :cond_d

    invoke-direct {v1, v12}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Z)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/X5Downloader;->g()V

    iget v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->A:I

    iget-object v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->B:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_c
    iput-boolean v2, v1, Lcom/tencent/smtt/sdk/X5Downloader;->x:Z

    goto/16 :goto_12

    :cond_d
    const/16 v3, 0x193

    if-eq v0, v3, :cond_e

    const/16 v3, 0x196

    if-ne v0, v3, :cond_f

    :cond_e
    iget-wide v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->u:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apk forbidden. responseCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, -0x10

    invoke-direct {v1, v3, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_12

    :cond_f
    const/16 v3, 0xca

    if-ne v0, v3, :cond_10

    goto/16 :goto_14

    :cond_10
    const/16 v3, 0x1f7

    const-string v4, "httpCode:"

    if-ne v0, v3, :cond_11

    :try_start_3
    iget-object v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    const-string v5, "Retry-After"

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {v1, v5, v6}, Lcom/tencent/smtt/sdk/X5Downloader;->a(J)V

    goto/16 :goto_14

    :cond_11
    const/16 v3, 0x198

    if-eq v0, v3, :cond_14

    const/16 v3, 0x1f8

    if-eq v0, v3, :cond_14

    const/16 v3, 0x1f6

    if-ne v0, v3, :cond_12

    goto :goto_5

    :cond_12
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/X5Downloader;->b()J

    move-result-wide v3

    cmp-long v3, v3, v7

    if-gtz v3, :cond_13

    iget-boolean v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->s:Z

    if-nez v3, :cond_13

    const/16 v3, 0x19a

    if-eq v0, v3, :cond_13

    iput-boolean v2, v1, Lcom/tencent/smtt/sdk/X5Downloader;->s:Z

    goto/16 :goto_14

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "other http code come up: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-direct {v1, v3, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    goto/16 :goto_12

    :cond_14
    :goto_5
    iget-object v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-direct {v1, v7, v8}, Lcom/tencent/smtt/sdk/X5Downloader;->a(J)V

    goto/16 :goto_14

    :cond_15
    :goto_6
    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v13, v0

    add-long/2addr v13, v9

    iput-wide v13, v1, Lcom/tencent/smtt/sdk/X5Downloader;->u:J

    iget-wide v4, v1, Lcom/tencent/smtt/sdk/X5Downloader;->g:J

    cmp-long v0, v4, v7

    if-eqz v0, :cond_16

    cmp-long v0, v13, v4

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connection ok, but file length not match.Expected: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->g:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "; real: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/tencent/smtt/sdk/X5Downloader;->u:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x7

    invoke-direct {v1, v3, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_12

    :cond_16
    const/4 v4, 0x0

    :try_start_4
    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v5, :cond_17

    :try_start_5
    const-string v0, "response input stream null."

    const/4 v6, -0x8

    invoke-direct {v1, v6, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    :goto_7
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    move-object v2, v4

    goto/16 :goto_15

    :catch_0
    move-exception v0

    move-object v2, v4

    goto/16 :goto_11

    :cond_17
    const/16 v0, 0x2000

    :try_start_7
    new-array v13, v0, [B

    iget-object v14, v1, Lcom/tencent/smtt/sdk/X5Downloader;->e:Ljava/io/File;

    iget-object v4, v1, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v15, "gzip"

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_18

    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_a

    :catchall_2
    move-exception v0

    const/4 v2, 0x0

    :goto_8
    const/4 v4, 0x0

    goto/16 :goto_15

    :catch_1
    move-exception v0

    const/4 v2, 0x0

    :goto_9
    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_18
    if-eqz v4, :cond_19

    const-string v15, "deflate"

    invoke-virtual {v4, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Ljava/util/zip/InflaterInputStream;

    new-instance v15, Ljava/util/zip/Inflater;

    invoke-direct {v15, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    invoke-direct {v4, v5, v15}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_a

    :cond_19
    move-object v4, v5

    :goto_a
    :try_start_8
    new-instance v15, Ljava/io/FileOutputStream;

    invoke-direct {v15, v14, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    :goto_b
    iget-boolean v14, v1, Lcom/tencent/smtt/sdk/X5Downloader;->m:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v14, :cond_1a

    :try_start_a
    invoke-direct {v1, v11, v6}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v2, v4

    move-object v4, v15

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v4, v15

    goto/16 :goto_11

    :cond_1a
    :try_start_b
    invoke-virtual {v4, v13, v12, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-gtz v14, :cond_1b

    :try_start_c
    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->z:Ljava/lang/StringBuilder;

    const-string v6, "stream is 0, code: -9"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_c

    :cond_1b
    :try_start_d
    invoke-virtual {v15, v13, v12, v14}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v15}, Ljava/io/OutputStream;->flush()V

    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v0, :cond_1c

    const/4 v2, -0x5

    :try_start_e
    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_c
    :try_start_f
    invoke-direct {v1, v15}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    :goto_d
    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_14

    :catch_3
    move-exception v0

    move-object v2, v15

    :goto_e
    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto :goto_11

    :cond_1c
    move-object v2, v15

    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    int-to-long v11, v14

    add-long/2addr v9, v11

    sub-long v11, v16, v18

    const-wide/16 v20, 0x1f4

    cmp-long v11, v11, v20

    if-ltz v11, :cond_1d

    long-to-double v11, v9

    iget-wide v7, v1, Lcom/tencent/smtt/sdk/X5Downloader;->u:J

    long-to-double v7, v7

    div-double/2addr v11, v7

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    mul-double/2addr v11, v7

    double-to-int v7, v11

    invoke-virtual {v1, v7}, Lcom/tencent/smtt/sdk/X5Downloader;->onProgress(I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-wide/from16 v18, v16

    goto :goto_10

    :catchall_4
    move-exception v0

    :goto_f
    move-object/from16 v22, v4

    move-object v4, v2

    move-object/from16 v2, v22

    goto/16 :goto_15

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_1d
    :goto_10
    move-object v15, v2

    const/16 v0, 0x2000

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    const/4 v11, -0x6

    const/4 v12, 0x0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v2, v15

    goto :goto_f

    :catchall_6
    move-exception v0

    move-object v2, v4

    goto/16 :goto_8

    :catch_5
    move-exception v0

    move-object v2, v4

    goto/16 :goto_9

    :catchall_7
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_15

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    :try_start_11
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-nez v6, :cond_21

    instance-of v0, v0, Ljava/net/SocketException;

    if-eqz v0, :cond_1e

    goto :goto_13

    :cond_1e
    iget-object v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v6, -0x5

    invoke-direct {v1, v6, v3}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_7

    :goto_12
    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/X5Downloader;->e()V

    iget-boolean v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->x:Z

    if-eqz v0, :cond_1f

    invoke-direct/range {p0 .. p0}, Lcom/tencent/smtt/sdk/X5Downloader;->j()V

    :cond_1f
    return-void

    :catchall_8
    move-exception v0

    goto :goto_15

    :cond_20
    const-wide/16 v6, 0x0

    :try_start_13
    invoke-direct {v1, v6, v7}, Lcom/tencent/smtt/sdk/X5Downloader;->a(J)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :try_start_14
    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_d

    :cond_21
    :goto_13
    const v0, 0x186a0

    :try_start_15
    iput v0, v1, Lcom/tencent/smtt/sdk/X5Downloader;->r:I

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Lcom/tencent/smtt/sdk/X5Downloader;->a(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :try_start_16
    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    goto/16 :goto_d

    :goto_14
    const/4 v2, 0x1

    goto/16 :goto_0

    :goto_15
    invoke-direct {v1, v4}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v2}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v5}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v1, Lcom/tencent/smtt/sdk/X5Downloader;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/smtt/sdk/X5Downloader;->a(J)V

    goto :goto_14
.end method

.method private a(ILjava/lang/String;)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->A:I

    iput-object p2, p0, Lcom/tencent/smtt/sdk/X5Downloader;->B:Ljava/lang/String;

    return-void
.end method

.method private a(J)V
    .locals 4

    .line 4
    iget v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->p:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->p:I

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gtz v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    const-wide/32 p1, 0xc350

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x61a8

    goto :goto_0

    :cond_1
    int-to-long p1, v0

    const-wide/16 v0, 0x1388

    mul-long/2addr p1, v0

    :cond_2
    :goto_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private a(Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->b:Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "you are expected use "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Current mode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Plz check QbSdk.usePrivateCDN(PrivateCDNMode)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    .line 6
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[initHttpRequest] mHttpRequest.disconnect() Throwable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "X5Downloader"

    invoke-static {v1, p1}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloader;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->k:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    iget v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->r:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method private a(Z)Z
    .locals 7

    .line 8
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->f:Ljava/io/File;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->e:Ljava/io/File;

    :goto_0
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->e:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v0}, Lcom/tencent/smtt/utils/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5Downloader;->h:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v3, p0, Lcom/tencent/smtt/sdk/X5Downloader;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->i:I

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/a;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v3

    if-eq v1, v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/tencent/smtt/utils/b;->a(Landroid/content/Context;ZLjava/io/File;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 p1, -0xd

    const-string v0, "core sig invalid."

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(ILjava/lang/String;)V

    return v2

    :cond_5
    if-nez p1, :cond_6

    :try_start_0
    iget-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->e:Ljava/io/File;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->f:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, p1

    move p1, v2

    :goto_1
    if-nez p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reason: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0x11

    invoke-direct {p0, v0, p1}, Lcom/tencent/smtt/sdk/X5Downloader;->a(ILjava/lang/String;)V

    return v2

    :cond_6
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/X5Downloader;->i()V

    const/4 p1, 0x1

    return p1

    :cond_7
    :goto_2
    const/16 p1, -0xf

    const-string v0, "core version not match"

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(ILjava/lang/String;)V

    return v2

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size not match. current: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/smtt/sdk/X5Downloader;->a(ILjava/lang/String;)V

    return v2

    :cond_9
    :goto_4
    const/16 p1, -0xb

    const-string v0, "md5 not match"

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(ILjava/lang/String;)V

    return v2

    :cond_a
    :goto_5
    const/16 p1, -0xe

    const-string v0, "target file not exist."

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(ILjava/lang/String;)V

    return v2
.end method

.method private b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/X5Downloader;->h()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "innerOnFailed, code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X5Downloader"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lcom/tencent/smtt/sdk/ProgressListener;->onFailed(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/smtt/sdk/X5Downloader;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/X5Downloader;->f()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/utils/Apn;->getApnType(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/smtt/utils/Apn;->getApnInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5Downloader;->w:Ljava/lang/String;

    if-nez v2, :cond_1

    iget v3, p0, Lcom/tencent/smtt/sdk/X5Downloader;->v:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->w:Ljava/lang/String;

    iput v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->v:I

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/tencent/smtt/sdk/X5Downloader;->v:I

    if-ne v0, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/tencent/smtt/sdk/X5Downloader;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/X5Downloader;->a()V

    return-void
.end method

.method private d()Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    const-string v1, "x5dl.lock"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/tencent/smtt/utils/FileUtil;->b(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->o:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/tencent/smtt/utils/FileUtil;->a(Landroid/content/Context;Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->n:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_0

    const/4 v0, -0x2

    const-string v2, "Other Process Downloading"

    :goto_0
    invoke-direct {p0, v0, v2}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    return v1

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x1

    const-string v2, "lock fos is null"

    goto :goto_0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->n:Ljava/nio/channels/FileLock;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->o:Ljava/io/FileOutputStream;

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/FileUtil;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    return-void
.end method

.method private f()V
    .locals 6

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "tbs_flowctr"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "meet flow control."

    const/16 v4, -0x14

    const-string v5, ""

    if-ne v1, v2, :cond_0

    iput-object v5, p0, Lcom/tencent/smtt/sdk/X5Downloader;->c:Ljava/lang/String;

    invoke-direct {p0, v4, v3}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "tbs_downloadurl"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v4, v3}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "X5Downloader"

    const-string v1, "start delegate download progress..."

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->l:Lcom/tencent/smtt/sdk/X5Downloader$DownloadDelegate;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5Downloader;->f:Ljava/io/File;

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/smtt/sdk/X5Downloader$DownloadDelegate;->download(Lcom/tencent/smtt/sdk/X5Downloader;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/smtt/utils/FileUtil;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->y:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->m:Z

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->x:Z

    iput v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->p:I

    iput v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->q:I

    const/16 v1, 0x7530

    iput v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->r:I

    iput-boolean v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->s:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->t:Ljava/net/HttpURLConnection;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->u:J

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tbs_downloadurl"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private j()V
    .locals 5

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/X5Downloader;->h()V

    const-string v0, "download and verify x5 finished, prepare to install"

    const-string v1, "X5Downloader"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/smtt/sdk/m;->a()Lcom/tencent/smtt/sdk/m;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/X5Downloader;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/smtt/sdk/X5Downloader;->i:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/smtt/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const-string v0, "download and install finished."

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/tencent/smtt/sdk/ProgressListener;->onFinished()V

    return-void
.end method


# virtual methods
.method public final notifyDownloadFinished()V
    .locals 2

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;->SELF_IMPL:Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->A:I

    iget-object v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->B:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/X5Downloader;->j()V

    :goto_0
    return-void
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method

.method public final setConnectTimesOut(I)Lcom/tencent/smtt/sdk/X5Downloader;
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->k:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not set ConnectTimesOut <= 0, input is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setDownloadDelegate(Lcom/tencent/smtt/sdk/X5Downloader$DownloadDelegate;)Lcom/tencent/smtt/sdk/X5Downloader;
    .locals 1

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;->SELF_IMPL:Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;)V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->l:Lcom/tencent/smtt/sdk/X5Downloader$DownloadDelegate;

    return-object p0
.end method

.method public final setDownloadUrl(Ljava/lang/String;)Lcom/tencent/smtt/sdk/X5Downloader;
    .locals 1

    const-string v0, "imtt.qq.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;->OFFICIAL_IMPL:Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;)V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you can\'t set TBS official domain"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setMaxRetryTimes(I)Lcom/tencent/smtt/sdk/X5Downloader;
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->j:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not set MaxRetryTimes <= 0, input is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final startDownload()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->b:Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;->SELF_IMPL:Lcom/tencent/smtt/sdk/QbSdk$PrivateCDNMode;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->l:Lcom/tencent/smtt/sdk/X5Downloader$DownloadDelegate;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "is SELF_IMPL mode, but delegate is null. Please set setDownloadDelegate()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->c:Ljava/lang/String;

    if-eqz v0, :cond_6

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->i:I

    if-nez v0, :cond_3

    const/16 v0, -0x13

    const-string v1, "No config version, please check whether TbsVersionController.checkVersion is call. Need more help please contact with x5tbs@tencent.com"

    invoke-direct {p0, v0, v1}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/X5Downloader;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->i:I

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/smtt/sdk/X5Downloader;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/tencent/smtt/sdk/X5Downloader$1;

    invoke-direct {v0, p0}, Lcom/tencent/smtt/sdk/X5Downloader$1;-><init>(Lcom/tencent/smtt/sdk/X5Downloader;)V

    const-string v1, "thread-x5dl"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/X5Downloader;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local version match, no need to download: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/smtt/sdk/X5Downloader;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X5Downloader"

    invoke-static {v1, v0}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const/16 v0, -0x12

    const-string v1, "url is empty, [OFFICIAL_IMPL] plz setDownloadUrl. [SELF_IMPL] Maybe flow control."

    invoke-direct {p0, v0, v1}, Lcom/tencent/smtt/sdk/X5Downloader;->b(ILjava/lang/String;)V

    return-void
.end method
