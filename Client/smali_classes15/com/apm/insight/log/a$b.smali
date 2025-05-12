.class public final Lcom/apm/insight/log/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/log/ILog;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/apm/insight/log/a/a;


# direct methods
.method public constructor <init>(Lcom/apm/insight/log/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final asyncFlush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/log/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/log/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getFiles(JJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long/2addr p1, v2

    .line 11
    mul-long/2addr p3, v2

    .line 12
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/apm/insight/log/a/a;->a(JJ)[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    array-length p2, p1

    .line 17
    const/4 p3, 0x0

    .line 18
    :goto_0
    if-ge p3, p2, :cond_0

    .line 19
    .line 20
    aget-object p4, p1, p3

    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getFilesOfAllProcesses(JJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 7
    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long/2addr p1, v2

    .line 11
    mul-long v5, p3, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move-wide v3, p1

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/apm/insight/log/a/a;->a(Ljava/lang/String;JJ)[Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length p2, p1

    .line 20
    const/4 p3, 0x0

    .line 21
    :goto_0
    if-ge p3, p2, :cond_0

    .line 22
    .line 23
    aget-object p4, p1, p3

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getNativeRef()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/log/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final syncFlush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final timedSyncFlush(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/apm/insight/log/a/a;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0, p1}, Lcom/apm/insight/log/a;->a(ILjava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/apm/insight/log/a$b;->a:Lcom/apm/insight/log/a/a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/log/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
