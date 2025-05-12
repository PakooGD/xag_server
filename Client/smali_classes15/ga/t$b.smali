.class public Lga/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/io/File;

.field public d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lga/t$b;->d:Lorg/json/JSONObject;

    iput-object p1, p0, Lga/t$b;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lga/t$b;->a:J

    add-int/lit8 v0, v0, 0x1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lga/t$b;->b:J

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lga/t$b;->a:J

    goto :goto_0

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lga/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lga/t$b;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic b(Lga/t$b;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga/t$b;->f()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lga/t$b;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lga/t$b;->c(J)V

    return-void
.end method

.method public static synthetic e(Lga/t$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lga/t$b;->a:J

    return-wide v0
.end method

.method public static synthetic h(Lga/t$b;J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lga/t$b;->g(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lga/t$b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lga/t$b;->c:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic k(Lga/t$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lga/t$b;->j()V

    return-void
.end method

.method public static synthetic l(Lga/t$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lga/t$b;->b:J

    return-wide v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lga/t$b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lga/t$b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".ctx"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lga/t$b;->b:J

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lga/t$b;->c:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lga/t$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lga/t$b;->c:Ljava/io/File;

    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lga/t$b;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lga/t$b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/j;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lga/t$b;->d:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lga/t$b;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lga/t$b;->d:Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lga/t$b;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final g(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lga/t$b;->a:J

    cmp-long v2, v0, p1

    const-wide/32 v3, 0x240c8400

    if-lez v2, :cond_0

    sub-long/2addr v0, p1

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :cond_0
    iget-wide v0, p0, Lga/t$b;->b:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    sub-long v0, p1, v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lga/t$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gez v0, :cond_3

    iget-object v0, p0, Lga/t$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long/2addr p1, v0

    cmp-long p1, p1, v3

    if-lez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lga/t$b;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method
