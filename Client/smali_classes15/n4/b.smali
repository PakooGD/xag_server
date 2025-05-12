.class public Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Z

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln4/b;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ln4/b;->b:Z

    .line 9
    .line 10
    sget-object v1, Lcc/dd/dd/u/ee/ee/b;->c:Lcc/dd/dd/u/ee/ee/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x1f4

    .line 17
    .line 18
    mul-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Ln4/b;->c:J

    .line 20
    .line 21
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Ln4/b;->d:J

    .line 27
    .line 28
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    long-to-double v1, v1

    .line 33
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    mul-double/2addr v1, v3

    .line 36
    iput-wide v1, p0, Ln4/b;->e:D

    .line 37
    .line 38
    sget-object v1, Lcc/dd/dd/u/ee/ee/b;->b:Lcc/dd/dd/u/ee/ee/b;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcc/dd/dd/u/ee/ee/b;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    long-to-double v1, v1

    .line 45
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 46
    .line 47
    mul-double/2addr v1, v3

    .line 48
    iput-wide v1, p0, Ln4/b;->f:D

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    iput-wide v1, p0, Ln4/b;->g:J

    .line 53
    .line 54
    iput-boolean v0, p0, Ln4/b;->h:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Ln4/b;->i:Z

    .line 57
    .line 58
    return-void
.end method
