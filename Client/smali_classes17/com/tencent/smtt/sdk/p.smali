.class Lcom/tencent/smtt/sdk/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcom/tencent/smtt/sdk/p;


# instance fields
.field a:Lcom/tencent/smtt/sdk/r;

.field b:Landroid/content/Context;

.field c:Ltj/b;

.field d:Ltj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/smtt/sdk/p;->b:Landroid/content/Context;

    new-instance p1, Lcom/tencent/smtt/sdk/r;

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/tencent/smtt/sdk/r;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/smtt/sdk/p;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/smtt/sdk/p;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/smtt/sdk/p;->e:Lcom/tencent/smtt/sdk/p;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/smtt/sdk/p;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/p;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/smtt/sdk/p;->e:Lcom/tencent/smtt/sdk/p;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/tencent/smtt/sdk/p;->e:Lcom/tencent/smtt/sdk/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->c:Ltj/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ltj/b;->b(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/r;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r;->a()V

    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Ltj/b;)Z
    .locals 3

    .line 5
    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoUrl"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    const-string v0, "callMode"

    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/r;->a()V

    iget-object v1, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/r;->b()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iput-object p3, p0, Lcom/tencent/smtt/sdk/p;->c:Ltj/b;

    new-instance v1, Lcom/tencent/smtt/sdk/p$1;

    invoke-direct {v1, p0}, Lcom/tencent/smtt/sdk/p$1;-><init>(Lcom/tencent/smtt/sdk/p;)V

    iput-object v1, p0, Lcom/tencent/smtt/sdk/p;->d:Ltj/a;

    iget-object v2, p0, Lcom/tencent/smtt/sdk/p;->c:Ltj/b;

    invoke-interface {v2, v1}, Ltj/b;->a(Ltj/a;)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/smtt/sdk/p;->a:Lcom/tencent/smtt/sdk/r;

    if-nez p3, :cond_4

    const/4 p3, 0x0

    goto :goto_1

    :cond_4
    move-object p3, p0

    :goto_1
    invoke-virtual {v0, p2, p3}, Lcom/tencent/smtt/sdk/r;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    return p1
.end method
