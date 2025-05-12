.class public Lfa/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lfa/d;

.field public final b:Lfa/a;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final synthetic e:Lfa/b;


# direct methods
.method public constructor <init>(Lfa/b;Ljava/io/File;)V
    .locals 1

    iput-object p1, p0, Lfa/b$b;->e:Lfa/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfa/b$b;->c:Ljava/io/File;

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/apm/insight/o/p;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lfa/b$b;->d:Ljava/io/File;

    new-instance p1, Lfa/a;

    invoke-direct {p1, p2}, Lfa/a;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lfa/b$b;->b:Lfa/a;

    new-instance v0, Lfa/d;

    invoke-direct {v0, p2}, Lfa/d;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lfa/b$b;->a:Lfa/d;

    invoke-virtual {p1}, Lfa/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lfa/d;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v0, p2}, Lfa/d;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lfa/b$b;)Lfa/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/b$b;->b:Lfa/a;

    return-object p0
.end method

.method public static synthetic c(Lfa/b$b;)Lfa/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/b$b;->a:Lfa/d;

    return-object p0
.end method

.method public static synthetic e(Lfa/b$b;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lfa/b$b;->c:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 3

    iget-object v0, p0, Lfa/b$b;->b:Lfa/a;

    invoke-virtual {v0}, Lfa/a;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "start_time"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :goto_1
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v1

    const-string v2, "NPTH_CATCH"

    invoke-virtual {v1, v2, v0}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/b$b;->c:Ljava/io/File;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfa/b$b;->b:Lfa/a;

    invoke-virtual {v0}, Lfa/a;->a()Z

    move-result v0

    return v0
.end method
