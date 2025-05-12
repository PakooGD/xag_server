.class public Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/d;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-boolean p3, p0, Ln2/d;->c:Z

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
    .locals 5

    .line 1
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv2/b;

    .line 6
    .line 7
    iget-object v2, p0, Ln2/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ln2/d;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-boolean v4, p0, Ln2/d;->c:Z

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v4}, Lv2/b;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt2/a;->c(Lt2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
