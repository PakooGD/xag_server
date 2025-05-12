.class public final Lv1/o;
.super Lv1/c;
.source "SourceFile"


# instance fields
.field public final f:Lv1/g;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv1/g;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lv1/c;-><init>(ZZ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv1/o;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lv1/o;->f:Lv1/g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv1/o;->f:Lv1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    iget-object v0, p0, Lv1/o;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, La2/f;->c(Landroid/content/Context;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "oaid"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
