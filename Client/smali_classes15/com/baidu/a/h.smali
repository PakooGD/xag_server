.class public Lcom/baidu/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/a/g$a;


# instance fields
.field public final a:Lcom/baidu/a/e;

.field public final b:Lcom/baidu/a/a;

.field public final c:Lcom/baidu/a/a$a;

.field public final d:Lcom/baidu/a/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/baidu/a/a;->a(Landroid/content/Context;)Lcom/baidu/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/a/h;->b:Lcom/baidu/a/a;

    invoke-virtual {p1}, Lcom/baidu/a/a;->c()Lcom/baidu/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/a/h;->a:Lcom/baidu/a/e;

    invoke-virtual {p1}, Lcom/baidu/a/a;->m()Lcom/baidu/a/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/a/h;->c:Lcom/baidu/a/a$a;

    invoke-virtual {p1}, Lcom/baidu/a/a;->n()Lcom/baidu/a/g;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/a/h;->d:Lcom/baidu/a/g;

    return-void
.end method


# virtual methods
.method public a(ILcom/baidu/a/g$d;Ljava/util/Map;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/a/g$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/baidu/a/g$e;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Internal error: async httpdns resolve completion get error ret(%d)"

    invoke-static {p2, p1}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/a/g$e;

    if-eqz p2, :cond_2

    new-instance p4, Lcom/baidu/a/e$a;

    invoke-direct {p4}, Lcom/baidu/a/e$a;-><init>()V

    invoke-virtual {p2}, Lcom/baidu/a/g$e;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lcom/baidu/a/e$a;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p4, v2, v3}, Lcom/baidu/a/e$a;->e(J)V

    invoke-virtual {p2}, Lcom/baidu/a/g$e;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/baidu/a/e$a;->b(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/baidu/a/g$e;->b()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/baidu/a/e$a;->f(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lcom/baidu/a/h;->a:Lcom/baidu/a/e;

    invoke-virtual {p2, p3, p4}, Lcom/baidu/a/e;->c(Ljava/lang/String;Lcom/baidu/a/e$a;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/baidu/a/h;->c:Lcom/baidu/a/a$a;

    sget-object p4, Lcom/baidu/a/a$a;->b:Lcom/baidu/a/a$a;

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcom/baidu/a/h;->a:Lcom/baidu/a/e;

    invoke-virtual {p2, p3}, Lcom/baidu/a/e;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/baidu/a/g$d;->a:Lcom/baidu/a/g$d;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/baidu/a/h;->c:Lcom/baidu/a/a$a;

    sget-object p2, Lcom/baidu/a/a$a;->b:Lcom/baidu/a/a$a;

    if-ne p1, p2, :cond_4

    const-string p1, ","

    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    move p3, v1

    :goto_1
    if-ge p3, p2, :cond_4

    aget-object p4, p1, p3

    iget-object v0, p0, Lcom/baidu/a/h;->a:Lcom/baidu/a/e;

    invoke-virtual {v0, p4}, Lcom/baidu/a/e;->f(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/baidu/a/h;->b:Lcom/baidu/a/a;

    invoke-virtual {p1}, Lcom/baidu/a/a;->o()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/baidu/a/h;->d:Lcom/baidu/a/g;

    invoke-virtual {p1}, Lcom/baidu/a/g;->H()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/baidu/a/h;->d:Lcom/baidu/a/g;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/baidu/a/g;->w(Z)V

    const-string p1, "preResolve has finished"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lia/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
