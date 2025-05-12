.class public Lla/d;
.super Lla/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/d$b;,
        Lla/d$a;
    }
.end annotation


# instance fields
.field public f:Lra/a$a;

.field public g:Lla/d$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "isc"

    const-wide/32 v1, 0x7a1200

    invoke-direct {p0, v0, v1, v2}, Lla/a;-><init>(Ljava/lang/String;J)V

    new-instance v0, Lla/d$a;

    invoke-direct {v0, p0}, Lla/d$a;-><init>(Lla/d;)V

    iput-object v0, p0, Lla/d;->g:Lla/d$a;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Lla/a$d;)Lla/a$e;
    .locals 7

    .line 1
    iget-object v0, p0, Lla/a;->a:Lla/a$a;

    iget-object v0, v0, Lla/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v2

    :goto_0
    const/4 v1, -0x2

    if-nez v0, :cond_0

    invoke-static {v1}, Lla/a$e;->b(I)Lla/a$e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean v3, p2, Lla/a$d;->a:Z

    if-eqz v3, :cond_1

    new-instance v2, Lla/d$b;

    invoke-direct {v2, p0, p1}, Lla/d$b;-><init>(Lla/d;Ljava/lang/String;)V

    invoke-virtual {v2}, Lla/a$b;->c()Z

    invoke-virtual {v2}, Lla/d$b;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2}, Lla/d$b;->n()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lla/d$b;->m()Lka/h$a;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lla/a$e;->c(Lka/h$a;)Lla/a$e;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v3, Lla/d$a;

    invoke-direct {v3, p0}, Lla/d$a;-><init>(Lla/d;)V

    invoke-virtual {v3, v0}, Lla/d$a;->b(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v1}, Lla/a$e;->b(I)Lla/a$e;

    move-result-object p1

    return-object p1

    :cond_2
    iget-boolean p2, p2, Lla/a$d;->a:Z

    if-eqz p2, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Lla/d$b;->f(Lla/d$a;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lla/d$b;->g(J)Z

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v2, v0, v1}, Lla/d$b;->l(J)Z

    invoke-virtual {v2, p1}, Lla/d$b;->h(Ljava/lang/String;)Z

    invoke-virtual {v2}, Lla/a$b;->e()Z

    :cond_3
    invoke-virtual {v3}, Lla/d$a;->d()Lka/h$a;

    move-result-object p1

    goto :goto_1
.end method

.method public d(Lla/a$c;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lla/a;->b:Lra/a$a;

    const-string v0, "isc"

    invoke-virtual {p1, v0}, Lra/a$a;->c(Ljava/lang/String;)Lra/a$a;

    move-result-object p1

    iput-object p1, p0, Lla/d;->f:Lra/a$a;

    return-void
.end method
