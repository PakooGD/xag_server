.class public Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/a;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Ln2/a;->c:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v8, Lv2/c;

    .line 6
    .line 7
    iget-object v2, p0, Ln2/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ln2/a;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v7, p0, Ln2/a;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v1, v8

    .line 17
    invoke-direct/range {v1 .. v7}, Lv2/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v8}, Lt2/a;->c(Lt2/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
