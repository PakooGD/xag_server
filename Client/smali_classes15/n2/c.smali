.class public Ln2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/c;->b:Lorg/json/JSONObject;

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
    .locals 4

    .line 1
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv2/d;

    .line 6
    .line 7
    iget-object v2, p0, Ln2/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Ln2/c;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lv2/d;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lt2/a;->c(Lt2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
