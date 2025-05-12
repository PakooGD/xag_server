.class public Lcom/apm/insight/n/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/entity/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apm/insight/n/c;->n(Lcom/apm/insight/n/c$f;ZLga/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/apm/insight/n/c$f;

.field public final synthetic c:Lfa/b;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Lcom/apm/insight/n/c;


# direct methods
.method public constructor <init>(Lcom/apm/insight/n/c;Ljava/io/File;Lcom/apm/insight/n/c$f;Lfa/b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/apm/insight/n/c$d;->e:Lcom/apm/insight/n/c;

    iput-object p2, p0, Lcom/apm/insight/n/c$d;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/apm/insight/n/c$d;->b:Lcom/apm/insight/n/c$f;

    iput-object p4, p0, Lcom/apm/insight/n/c$d;->c:Lfa/b;

    iput-object p5, p0, Lcom/apm/insight/n/c$d;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 4

    invoke-static {}, Lcom/apm/insight/n/e;->a()Lcom/apm/insight/n/e;

    move-result-object v0

    iget-object v1, p0, Lcom/apm/insight/n/c$d;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/apm/insight/n/c$d;->e:Lcom/apm/insight/n/c;

    invoke-static {v2}, Lcom/apm/insight/n/c;->q(Lcom/apm/insight/n/c;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/apm/insight/n/c$d;->b:Lcom/apm/insight/n/c$f;

    iget-object v3, v3, Lcom/apm/insight/n/c$f;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/apm/insight/o/p;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/apm/insight/n/e;->f(Lorg/json/JSONObject;Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/apm/insight/n/c$d;->c:Lfa/b;

    invoke-virtual {p1}, Lfa/b;->w()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/apm/insight/n/c$d;->c:Lfa/b;

    invoke-virtual {p1}, Lfa/b;->s()V

    :cond_0
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/n/c$d;->b:Lcom/apm/insight/n/c$f;

    iget-object v0, v0, Lcom/apm/insight/n/c$f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/apm/insight/o/p;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/apm/insight/n/c$d;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lga/h;->b(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Lcom/apm/insight/CrashType;->NATIVE:Lcom/apm/insight/CrashType;

    iget-object v0, p0, Lcom/apm/insight/n/c$d;->d:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/apm/insight/n/d;->b(Lcom/apm/insight/CrashType;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/apm/insight/n/c$d;->b:Lcom/apm/insight/n/c$f;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/apm/insight/n/c$f;->h:Z

    :cond_1
    return-void
.end method
