.class public final Laa/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/b;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laa/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laa/b$a;->a:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Laa/b;->c()V

    iget-object v0, p0, Laa/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Laa/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "updateSo"

    iget-object v1, p0, Laa/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lga/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laa/b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Laa/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doUnpackLibrary: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laa/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/q;->b(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Laa/b$a;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Laa/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "updateSoError"

    iget-object v3, p0, Laa/b$a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lga/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v1}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Laa/b;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1.5.7.oversea"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laa/b$a;->b:Ljava/lang/String;

    invoke-static {v1}, Laa/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/apm/insight/o/j;->k(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v0, "updateSoSuccess"

    :goto_1
    iget-object v1, p0, Laa/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lga/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Laa/b$a;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Laa/b$a;->a:Z

    const-string v0, "updateSoPostRetry"

    iget-object v1, p0, Laa/b$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lga/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    const-string v0, "updateSoFailed"

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
