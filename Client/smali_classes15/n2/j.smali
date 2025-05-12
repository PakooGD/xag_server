.class public Ln2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/e;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lr3/e;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln2/j;->a:Lr3/e;

    .line 2
    .line 3
    iput-object p2, p0, Ln2/j;->b:Lorg/json/JSONObject;

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
    invoke-static {}, Lu2/a;->g()Lu2/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v9, Lv2/c;

    .line 6
    .line 7
    iget-object v1, p0, Ln2/j;->a:Lr3/e;

    .line 8
    .line 9
    iget-object v2, v1, Lr3/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v3, v1, Lr3/e;->b:I

    .line 12
    .line 13
    iget-object v5, v1, Lr3/e;->c:Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object v6, v1, Lr3/e;->d:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v7, p0, Ln2/j;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    iget-boolean v8, v1, Lr3/e;->f:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, v9

    .line 23
    invoke-direct/range {v1 .. v8}, Lv2/c;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v9}, Lt2/a;->c(Lt2/d;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
