.class Lcn/jiguang/a/a$a;
.super Lcn/jiguang/cl/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Z

.field c:Ljava/lang/String;

.field d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/cl/b;-><init>()V

    iput-object p1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcn/jiguang/a/a$a;->b:Z

    iput-object p3, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    const-string p1, "JCoreGlobal"

    iput-object p1, p0, Lcn/jiguang/cl/b;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    if-eqz p1, :cond_0

    const-string v0, "is_auth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAuthFormBundle\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JCoreGobal"

    invoke-static {v1, v0}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/cm/a;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "is_auth"

    invoke-static {}, Lcn/jiguang/cm/a;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    const-string v0, "JCoreGobal"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inService\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcn/jiguang/a/a$a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcn/jiguang/a/a$a;->a(Landroid/os/Bundle;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAuth\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jiguang/cm/a;->a()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/cm/a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "user don\'t auth, so return init"

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_2

    :cond_0
    iget-boolean v1, p0, Lcn/jiguang/a/a$a;->b:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "a5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const-string v4, ""

    const/4 v5, 0x1

    const/16 v6, 0x7d1

    invoke-virtual {v1, v3, v6, v5, v4}, Lcn/jiguang/bx/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    new-array v3, v5, [Lcn/jiguang/g/a;

    invoke-static {}, Lcn/jiguang/g/a;->p()Lcn/jiguang/g/a;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v1, v3}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V

    iget-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    const-string v3, "appkey"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const/16 v4, 0x2713

    invoke-static {v4}, Lcn/jiguang/cc/c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lcn/jiguang/bx/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/bm/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const/16 v4, 0x2712

    invoke-static {v4}, Lcn/jiguang/cc/c;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v2, v4, v5}, Lcn/jiguang/bx/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcn/jiguang/f/a;->f(Landroid/content/Context;)V

    sput-object v1, Lcn/jiguang/internal/JConstants;->APP_KEY:Ljava/lang/String;

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bx/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "tcp_a24"

    :goto_0
    iput-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/d/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v3

    iget-object v4, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-virtual {v3, v4, v6, v2, v1}, Lcn/jiguang/bx/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    :cond_4
    const-string v1, "tcp_a1"

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v3, "tcp_a23"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v1

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    const-string v4, "success"

    const/16 v5, 0x7d0

    invoke-virtual {v1, v3, v5, v2, v4}, Lcn/jiguang/bx/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    const-string v2, "a6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/bm/f;->a(Landroid/content/Context;)Z

    :cond_7
    :goto_1
    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/a/a;->b(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcn/jiguang/bm/d;->a()Lcn/jiguang/bm/d;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4}, Lcn/jiguang/bm/d;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_8
    if-lez v1, :cond_a

    invoke-static {}, Lcn/jiguang/bx/b;->a()Lcn/jiguang/bx/b;

    move-result-object v2

    iget-object v3, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/cc/c;->a(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x7d2

    invoke-virtual {v2, v3, v5, v1, v4}, Lcn/jiguang/bx/b;->a(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-direct {p0, v1}, Lcn/jiguang/a/a$a;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-static {}, Lcn/jiguang/bm/d;->a()Lcn/jiguang/bm/d;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/a/a$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcn/jiguang/a/a$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcn/jiguang/a/a$a;->d:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4}, Lcn/jiguang/bm/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do action error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    return-void
.end method
