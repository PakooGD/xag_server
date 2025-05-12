.class public Lr9/h$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lr9/h$g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "msg"

    iget-object v2, p0, Lr9/h$h;->h:Ljava/lang/String;

    invoke-static {v2}, Lr9/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cpuDuration"

    iget-wide v2, p0, Lr9/h$h;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lr9/h$h;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    iget v2, p0, Lr9/h$h;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "count"

    iget v2, p0, Lr9/h$h;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "messageCount"

    iget v2, p0, Lr9/h$h;->e:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "lastDuration"

    iget-wide v2, p0, Lr9/h$h;->b:J

    iget-wide v4, p0, Lr9/h$h;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "start"

    iget-wide v2, p0, Lr9/h$h;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "end"

    iget-wide v2, p0, Lr9/h$h;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lr9/h$h;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "block_uuid"

    iget-object v1, p0, Lr9/h$h;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sblock_uuid"

    iget-object v1, p0, Lr9/h$h;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lr9/h$h;->k:Lr9/h$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "belong_frame"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lr9/h$h;->k:Lr9/h$g;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lr9/h$h;->c:J

    iget-wide v3, v0, Lr9/h$g;->a:J

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-string v0, "vsyncDelayTime"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lr9/h$h;->k:Lr9/h$g;

    iget-wide v0, v0, Lr9/h$g;->b:J

    div-long/2addr v0, v5

    iget-wide v2, p0, Lr9/h$h;->c:J

    sub-long/2addr v0, v2

    const-string v2, "doFrameTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lr9/h$h;->k:Lr9/h$g;

    iget-wide v1, v0, Lr9/h$g;->c:J

    div-long/2addr v1, v5

    iget-wide v3, v0, Lr9/h$g;->b:J

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-string v0, "inputHandlingTime"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lr9/h$h;->k:Lr9/h$g;

    iget-wide v1, v0, Lr9/h$g;->d:J

    div-long/2addr v1, v5

    iget-wide v3, v0, Lr9/h$g;->c:J

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-string v0, "animationsTime"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, Lr9/h$h;->k:Lr9/h$g;

    iget-wide v1, v0, Lr9/h$g;->e:J

    div-long/2addr v1, v5

    iget-wide v3, v0, Lr9/h$g;->d:J

    div-long/2addr v3, v5

    sub-long/2addr v1, v3

    const-string v0, "performTraversalsTime"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lr9/h$h;->b:J

    iget-object v2, p0, Lr9/h$h;->k:Lr9/h$g;

    iget-wide v2, v2, Lr9/h$g;->e:J

    div-long/2addr v2, v5

    sub-long/2addr v0, v2

    const-string v2, "drawTime"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lr9/h$h;->d:I

    iput v0, p0, Lr9/h$h;->e:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr9/h$h;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/h$h;->h:Ljava/lang/String;

    iput-object v0, p0, Lr9/h$h;->j:Ljava/lang/String;

    iput-object v0, p0, Lr9/h$h;->k:Lr9/h$g;

    iput-object v0, p0, Lr9/h$h;->i:Ljava/lang/String;

    return-void
.end method
