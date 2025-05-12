.class public final Lv1/e;
.super Lv1/c;
.source "SourceFile"


# instance fields
.field public final e:Lv1/g;


# direct methods
.method public constructor <init>(Lv1/g;)V
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
    iput-object p1, p0, Lv1/e;->e:Lv1/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lv1/e;->e:Lv1/g;

    .line 2
    .line 3
    iget-object v0, v0, Lv1/g;->e:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {v0}, La2/f;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const-string v2, "cdid"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, ""

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
