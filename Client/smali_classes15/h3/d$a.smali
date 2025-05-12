.class public Lh3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lh3/d;


# direct methods
.method public constructor <init>(Lh3/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh3/d$a;->b:Lh3/d;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string v0, "battery_temperature"

    .line 7
    .line 8
    :try_start_1
    sget-object v1, Lcc/dd/dd/u/h$b;->a:Lcc/dd/dd/u/h;

    .line 9
    .line 10
    iget v2, v1, Lcc/dd/dd/u/h;->d:F

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    .line 16
    const-string v0, "capacity_all"

    .line 17
    .line 18
    :try_start_2
    invoke-static {}, Lk2/a;->x0()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v5, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 23
    .line 24
    .line 25
    const-string v0, "capacity_pct"

    .line 26
    .line 27
    :try_start_3
    iget v1, v1, Lcc/dd/dd/u/h;->f:F

    .line 28
    .line 29
    float-to-double v1, v1

    .line 30
    invoke-virtual {v5, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance v6, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 36
    .line 37
    .line 38
    const-string v0, "scene"

    .line 39
    .line 40
    :try_start_4
    iget-object v1, p0, Lh3/d$a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 43
    .line 44
    .line 45
    const-string v0, "is_front"

    .line 46
    .line 47
    :try_start_5
    iget-object v1, p0, Lh3/d$a;->b:Lh3/d;

    .line 48
    .line 49
    iget-boolean v1, v1, Lg4/a;->b:Z

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    xor-int/2addr v1, v8

    .line 53
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    new-instance v9, Lv2/f;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 57
    .line 58
    const-string v1, "temperature"

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    :try_start_6
    const-string v3, ""

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move-object v0, v9

    .line 67
    invoke-direct/range {v0 .. v7}, Lv2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lh3/d$a;->b:Lh3/d;

    .line 71
    .line 72
    invoke-virtual {v0, v9}, Lg4/a;->i(Lv2/f;)V

    .line 73
    .line 74
    .line 75
    new-array v0, v8, [Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "temperature"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v1, v0, v2

    .line 81
    .line 82
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 83
    .line 84
    .line 85
    :catch_0
    return-void
.end method
