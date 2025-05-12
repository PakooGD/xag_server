.class public Ld3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ld3/a;->c:Lorg/json/JSONObject;

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
    .locals 6

    .line 1
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv2/g;

    .line 6
    .line 7
    iget-object v2, p0, Ld3/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ld3/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Ld3/a;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lv2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lt2/a;->c(Lt2/d;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
