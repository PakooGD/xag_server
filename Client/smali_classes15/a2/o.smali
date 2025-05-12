.class public final La2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, La2/o;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, La2/o;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object p4, p0, La2/o;->d:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object p5, p0, La2/o;->e:Ljava/lang/Long;

    .line 13
    .line 14
    iput-object p6, p0, La2/o;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, La2/o;->g:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, La2/m;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La2/o;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "req_id"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, La2/m;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La2/o;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "is_track_limited"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, La2/m;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, La2/o;->d:Ljava/lang/Long;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "take_ms"

    .line 38
    .line 39
    invoke-static {v0, v2, v1}, La2/m;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, La2/o;->e:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "time"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, La2/m;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, La2/o;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "query_times"

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, La2/m;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, La2/o;->g:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "hw_id_version_code"

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, La2/m;->c(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, La2/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, La2/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, La2/o;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "req_id"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, La2/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, La2/o;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    const-string v2, "is_track_limited"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, La2/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, La2/o;->d:Ljava/lang/Long;

    .line 28
    .line 29
    const-string v2, "take_ms"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, La2/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La2/o;->e:Ljava/lang/Long;

    .line 35
    .line 36
    const-string v2, "time"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, La2/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, La2/o;->f:Ljava/lang/Integer;

    .line 42
    .line 43
    const-string v2, "query_times"

    .line 44
    .line 45
    invoke-static {v0, v2, v1}, La2/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, La2/o;->g:Ljava/lang/Long;

    .line 49
    .line 50
    const-string v2, "hw_id_version_code"

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, La2/m;->d(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, La2/o;->b()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
