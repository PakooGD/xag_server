.class Lcn/jiguang/bh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/bh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bh/c;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcn/jiguang/dy/b$a;


# direct methods
.method public constructor <init>(Lcn/jiguang/bh/c;Landroid/content/Context;ILjava/lang/String;Lcn/jiguang/dy/b$a;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/bh/c$a;->a:Lcn/jiguang/bh/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/bh/c$a;->d:Landroid/content/Context;

    iput p3, p0, Lcn/jiguang/bh/c$a;->b:I

    iput-object p4, p0, Lcn/jiguang/bh/c$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcn/jiguang/bh/c$a;->e:Lcn/jiguang/dy/b$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "UPM"

    :try_start_0
    iget-object v1, p0, Lcn/jiguang/bh/c$a;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/bh/c$a;->a:Lcn/jiguang/bh/c;

    invoke-static {v1}, Lcn/jiguang/bh/c;->a(Lcn/jiguang/bh/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcn/jiguang/bh/c;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, Lcn/jiguang/bh/c;->c()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcn/jiguang/bh/c$a;->c:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcn/jiguang/bl/f;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcn/jiguang/bl/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcn/jiguang/bl/f;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/bh/c$a;->c:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcn/jiguang/bh/c$a;->a:Lcn/jiguang/bh/c;

    iget-object v2, p0, Lcn/jiguang/bh/c$a;->d:Landroid/content/Context;

    iget v3, p0, Lcn/jiguang/bh/c$a;->b:I

    iget-object v4, p0, Lcn/jiguang/bh/c$a;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcn/jiguang/bh/c;->a(Lcn/jiguang/bh/c;Landroid/content/Context;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v2, "pluginFile is null"

    invoke-static {v0, v2}, Lcn/jiguang/bk/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcn/jiguang/bh/c$a;->e:Lcn/jiguang/dy/b$a;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Lcn/jiguang/dy/b$a;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v1, p0, Lcn/jiguang/bh/c$a;->a:Lcn/jiguang/bh/c;

    iget-object v2, p0, Lcn/jiguang/bh/c$a;->d:Landroid/content/Context;

    iget v3, p0, Lcn/jiguang/bh/c$a;->b:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcn/jiguang/bh/c;->a(Lcn/jiguang/bh/c;Landroid/content/Context;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UpdateAction failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bk/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
