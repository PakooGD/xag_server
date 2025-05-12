.class public Lt1/d;
.super Lt1/a;
.source "SourceFile"


# instance fields
.field public final g:Lo9/a;

.field public final h:Lt1/b;

.field public final i:Ljava/lang/String;

.field public j:I


# direct methods
.method public constructor <init>(Lt1/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt1/a;-><init>(Lt1/b;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt1/d;->j:I

    .line 6
    .line 7
    iput-object p2, p0, Lt1/d;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lt1/d;->h:Lt1/b;

    .line 10
    .line 11
    iget-object p1, p1, Lt1/b;->f:Lv1/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Lv1/h;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lo9/a;->u(Ljava/lang/String;)Lo9/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lt1/d;->g:Lo9/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/d;->h:Lt1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/d;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lr1/a;->g(Lt1/b;Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lt1/d;->j:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    :goto_0
    iput v0, p0, Lt1/d;->j:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-le v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lt1/d;->g:Lo9/a;

    .line 25
    .line 26
    iget-object v3, p0, Lt1/d;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lo9/a;->T0(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "RangersEventVerify"

    return-object v0
.end method

.method public e()[J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    .line 4
    const-wide/16 v1, 0x3e8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-wide v1, v0, v3

    .line 8
    .line 9
    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
