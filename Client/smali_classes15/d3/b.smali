.class public Ld3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/b;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Ld3/b;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Ld3/b;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v6, Lv2/f;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ld3/b;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    iget-object v4, p0, Ld3/b;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    iget-object v5, p0, Ld3/b;->d:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ly4/a;->a()Ly4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly4/a;->b()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v6, Lv2/f;->g:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Lt2/a;->c(Lt2/d;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-virtual {v6}, Lv2/f;->a()Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    sget-object v1, Lh4/a;->c:Lh4/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lh4/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :catchall_0
    :cond_0
    return-void
.end method
