.class public Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/a$a;
    }
.end annotation


# instance fields
.field public final a:Ll4/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ln2/l;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll4/c;

    .line 11
    .line 12
    invoke-direct {v0}, Ll4/c;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ll4/d;

    .line 19
    .line 20
    invoke-direct {v0}, Ll4/d;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 24
    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    invoke-interface {v0}, Ll4/b;->a()V

    return-void
.end method

.method public a(D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    invoke-interface {v0, p1, p2}, Ll4/b;->a(D)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    invoke-interface {v0, p1}, Ll4/b;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()J
    .locals 2

    .line 2
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    invoke-interface {v0}, Ll4/b;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    invoke-interface {v0, p1}, Ll4/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    invoke-interface {v0}, Ll4/b;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    invoke-interface {v0, p1}, Ll4/b;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll4/b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll4/b;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll4/b;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll4/b;->f()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll4/b;->g()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ll4/b;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll4/b;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 10
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Ln2/l;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "BizTrafficStats.trafficStats "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-object v5, p3

    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-object v1, p4

    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "APM-Traffic-Detail"

    .line 42
    .line 43
    invoke-static {v2, v0}, Lf6/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    move-object v0, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move-wide v3, p1

    .line 49
    move-object v5, p3

    .line 50
    move-object v1, p4

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v2, v0, Lk4/a;->a:Ll4/b;

    .line 53
    .line 54
    move-wide v3, p1

    .line 55
    move-object v5, p3

    .line 56
    move-object v6, p4

    .line 57
    move-object v7, p5

    .line 58
    move-object/from16 v8, p6

    .line 59
    .line 60
    move-object/from16 v9, p7

    .line 61
    .line 62
    invoke-interface/range {v2 .. v9}, Ll4/b;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll4/b;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/a;->a:Ll4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll4/b;->l(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
