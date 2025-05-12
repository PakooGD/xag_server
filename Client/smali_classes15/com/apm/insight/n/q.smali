.class public Lcom/apm/insight/n/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/apm/insight/n/q;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lga/a;->j(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "ensure_all"

    invoke-static {p0, v2, v0, v1}, Lcom/apm/insight/n/q;->c(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Lcom/apm/insight/o/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lga/a;->m(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lcom/apm/insight/n/q;->c(Ljava/lang/Object;Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized c(Ljava/lang/Object;Ljava/lang/String;J)Z
    .locals 3

    .line 1
    const-class p0, Lcom/apm/insight/n/q;

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/apm/insight/n/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v1, p2

    if-ltz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw p1
.end method
