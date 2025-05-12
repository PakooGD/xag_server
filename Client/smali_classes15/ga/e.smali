.class public Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lga/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lga/e;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    iput-object v0, p0, Lga/e;->b:Lorg/json/JSONObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga/e;->c:Z

    iput-object p2, p0, Lga/e;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lga/e;->c(Lorg/json/JSONObject;)V

    sget-object p1, Lga/e;->e:Ljava/util/HashMap;

    iget-object v0, p0, Lga/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "after update aid "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lga/e;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/e;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    invoke-virtual {p0}, Lga/e;->E()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/16 p0, 0x64

    return p0
.end method

.method public static F(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    invoke-virtual {p0}, Lga/e;->G()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x2

    return p0
.end method

.method public static H()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lga/e;->e:Ljava/util/HashMap;

    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lga/e;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lga/e;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lga/e;->q()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static I()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lga/e;->e:Ljava/util/HashMap;

    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lga/e;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lga/e;->q()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catchall_0
    :cond_0
    return v0
.end method

.method public static J()Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/e;

    invoke-virtual {v0}, Lga/e;->y()Lorg/json/JSONArray;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static K()I
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/e;

    invoke-virtual {v0}, Lga/e;->A()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static L()Z
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-static {}, Lcom/apm/insight/f;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/entity/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/e;

    invoke-virtual {v0}, Lga/e;->D()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lga/e;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lga/e;

    invoke-direct {v0, p1, p0}, Lga/e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lga/e;->a()Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Lga/e;
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)J
    .locals 5

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    const-wide/32 v0, 0x36ee80

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lga/e;->a()Lorg/json/JSONObject;

    move-result-object p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "over_all"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get_settings_interval"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p0, v2}, Lcom/apm/insight/o/m;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    nop

    :catchall_0
    :cond_0
    return-wide v0
.end method

.method public static n(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lga/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/e;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lga/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/e;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lga/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/e;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lga/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/e;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lga/e;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    if-nez p0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    invoke-virtual {p0}, Lga/e;->w()I

    move-result p0

    return p0
.end method

.method public static z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lga/e;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lga/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lga/e;->q()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, "protector_module"

    const-string v2, "max_portrait_count_per_proc"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v2, v1}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "protector_module"

    const-string v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public E()I
    .locals 4

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/16 v1, 0x64

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "error_module"

    const-string v3, "all_limit"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public G()I
    .locals 4

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "error_module"

    const-string v3, "stack_limit"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lga/e;->a:Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v0, "error_module"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "switcher"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "err_sampling_rate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lga/e;->c:Z

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lga/e;->a:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lga/e;->c:Z

    return p1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "crash_module"

    const-string v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "crash_module"

    const-string v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "crash_module"

    const-string v3, "switcher"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public l()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "crash_module"

    const-string v3, "upload_alog"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "crash_module"

    const-string v3, "apmplus_alog_rate"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public o()Z
    .locals 5

    .line 1
    const-string v0, "crash_optimizer_module"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lga/e;->a:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v0, "switcher"

    aput-object v0, v4, v3

    invoke-static {v2, v1, v4}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_2

    move v1, v3

    :catchall_0
    :cond_2
    return v1
.end method

.method public q()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lga/e;->a:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v2, "status"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :catchall_0
    :cond_1
    :goto_0
    return v0
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "crash_module"

    const-string v3, "custom_file_sampling_rate"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public u()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "switcher"

    const-string v3, "exit_module"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const-string v4, "exit_sampling_rate"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    if-ne v2, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public w()I
    .locals 4

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    const/16 v1, 0x12c

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "crash_module"

    const-string v3, "alog_crash_before_time"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/apm/insight/o/m;->a(Lorg/json/JSONObject;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public y()Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object v0, p0, Lga/e;->a:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "protector_module"

    const-string v2, "metas"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/apm/insight/o/m;->c(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method
