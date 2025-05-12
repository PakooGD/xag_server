.class public Lh3/a;
.super Lg4/a;
.source "SourceFile"


# instance fields
.field public D:Z

.field public E:Z

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg4/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, Lh3/a;->F:I

    .line 6
    .line 7
    const-string v0, "battery"

    .line 8
    .line 9
    iput-object v0, p0, Lg4/a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lv4/b;->a()Lv4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lv4/b;->e(Lv4/b$e;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public e(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg4/a;->b:Z

    .line 3
    .line 4
    sget-object p1, Ln2/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lv4/b$d;->a:Lv4/b;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lv4/b;->e(Lv4/b$e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg4/a;->b:Z

    .line 3
    .line 4
    sget-object p1, Ln2/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-boolean p1, p0, Lh3/a;->E:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lv4/b$d;->a:Lv4/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lv4/b;->g(Lv4/b$e;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "enable_upload"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iput-boolean v0, p0, Lh3/a;->D:Z

    .line 15
    .line 16
    const-string v0, "background_enable"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_1
    iput-boolean v1, p0, Lh3/a;->E:Z

    .line 26
    .line 27
    const-string v0, "sample_interval"

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lh3/a;->F:I

    .line 35
    .line 36
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh3/a;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()J
    .locals 4

    .line 1
    iget v0, p0, Lh3/a;->F:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/32 v2, 0xea60

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method
