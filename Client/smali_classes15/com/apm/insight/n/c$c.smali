.class public Lcom/apm/insight/n/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/n/c;->e(Lcom/apm/insight/n/c$f;ZLga/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/apm/insight/entity/e;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/apm/insight/n/c$f;

.field public final synthetic d:Lcom/apm/insight/CrashType;

.field public final synthetic e:Lorg/json/JSONObject;

.field public final synthetic f:Lcom/apm/insight/n/c;


# direct methods
.method public constructor <init>(Lcom/apm/insight/n/c;Lcom/apm/insight/entity/e;Ljava/io/File;Lcom/apm/insight/n/c$f;Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/n/c$c;->f:Lcom/apm/insight/n/c;

    iput-object p2, p0, Lcom/apm/insight/n/c$c;->a:Lcom/apm/insight/entity/e;

    iput-object p3, p0, Lcom/apm/insight/n/c$c;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/apm/insight/n/c$c;->c:Lcom/apm/insight/n/c$f;

    iput-object p5, p0, Lcom/apm/insight/n/c$c;->d:Lcom/apm/insight/CrashType;

    iput-object p6, p0, Lcom/apm/insight/n/c$c;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/apm/insight/n/c$c;->a:Lcom/apm/insight/entity/e;

    invoke-virtual {v0}, Lcom/apm/insight/entity/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/n/c$c;->b:Ljava/io/File;

    const-string v3, "logZip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/n/c$c;->f:Lcom/apm/insight/n/c;

    invoke-static {v2}, Lcom/apm/insight/n/c;->q(Lcom/apm/insight/n/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/apm/insight/n/c$c;->c:Lcom/apm/insight/n/c$f;

    iget-object v3, v3, Lcom/apm/insight/n/c$f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/apm/insight/o/p;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/io/File;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/apm/insight/n/f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Lcom/apm/insight/n/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/n/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apm/insight/n/c$c;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lu9/a;->a()Lu9/a;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/n/c$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv9/a;->a(Ljava/lang/String;)Lv9/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu9/a;->c(Lv9/a;)V

    :cond_0
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/n/c$c;->c:Lcom/apm/insight/n/c$f;

    iget-object v0, v0, Lcom/apm/insight/n/c$f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apm/insight/o/p;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/n/c$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lga/h;->b(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apm/insight/n/c$c;->d:Lcom/apm/insight/CrashType;

    iget-object v0, p0, Lcom/apm/insight/n/c$c;->e:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/apm/insight/n/d;->b(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/apm/insight/n/c$c;->c:Lcom/apm/insight/n/c$f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/apm/insight/n/c$f;->h:Z

    :cond_1
    return-void
.end method
