.class public Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld3/d;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Ld3/d;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Ld3/d;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Ld3/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p7, p0, Ld3/d;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput p8, p0, Ld3/d;->f:I

    .line 12
    .line 13
    iput-object p9, p0, Ld3/d;->g:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    new-instance v11, Lv2/a;

    .line 2
    .line 3
    iget-wide v2, p0, Ld3/d;->a:J

    .line 4
    .line 5
    iget-wide v4, p0, Ld3/d;->b:J

    .line 6
    .line 7
    iget-object v6, p0, Ld3/d;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Ld3/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v8, p0, Ld3/d;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget v9, p0, Ld3/d;->f:I

    .line 14
    .line 15
    iget-object v10, p0, Ld3/d;->g:Lorg/json/JSONObject;

    .line 16
    .line 17
    const-string v1, "network"

    .line 18
    .line 19
    move-object v0, v11

    .line 20
    invoke-direct/range {v0 .. v10}, Lv2/a;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lu2/c;->r:I

    .line 24
    .line 25
    sget-object v0, Lu2/c$a;->a:Lu2/c;

    .line 26
    .line 27
    invoke-virtual {v0, v11}, Lt2/a;->c(Lt2/d;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v11}, Lv2/a;->a()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v11, Lv2/a;->h:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lk2/a;->Y(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lh4/a;->c:Lh4/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lh4/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :catchall_0
    :cond_0
    return-void
.end method
