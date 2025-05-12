.class public Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj6/b;

.field public volatile b:J

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lr4/a$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lr4/a$a;-><init>(Lr4/a;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lr4/a$b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lr4/a$b;-><init>(Lr4/a;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lr4/a$c;

    .line 15
    .line 16
    invoke-static {}, Ln2/l;->e()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2, v0, p1}, Lr4/a$c;-><init>(Lr4/a;Landroid/content/Context;Lj6/b$b;Lj6/b$c;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lr4/a;->a:Lj6/b;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lr4/a;Z)V
    .locals 4

    .line 1
    const-wide/32 v0, 0x1b7740

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-wide v0, p0, Lr4/a;->b:J

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lr4/a;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, Lr4/a;->d:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-wide/32 v0, 0x493e0

    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lr4/a;->b:J

    .line 21
    .line 22
    iget p1, p0, Lr4/a;->d:I

    .line 23
    .line 24
    add-int/2addr p1, v2

    .line 25
    iput p1, p0, Lr4/a;->d:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    const-wide/32 v0, 0xdbba0

    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lr4/a;->b:J

    .line 34
    .line 35
    iget p1, p0, Lr4/a;->d:I

    .line 36
    .line 37
    add-int/2addr p1, v2

    .line 38
    iput p1, p0, Lr4/a;->d:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v3, 0x2

    .line 42
    if-ne p1, v3, :cond_3

    .line 43
    .line 44
    iput-wide v0, p0, Lr4/a;->b:J

    .line 45
    .line 46
    iget p1, p0, Lr4/a;->d:I

    .line 47
    .line 48
    add-int/2addr p1, v2

    .line 49
    iput p1, p0, Lr4/a;->d:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput-wide v0, p0, Lr4/a;->b:J

    .line 53
    .line 54
    iget p1, p0, Lr4/a;->d:I

    .line 55
    .line 56
    add-int/2addr p1, v2

    .line 57
    iput p1, p0, Lr4/a;->d:I

    .line 58
    .line 59
    :goto_0
    sget-object p1, Lt2/e$b;->a:Lt2/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lp4/d;->D:Ljava/util/List;

    .line 65
    .line 66
    sget-object p1, Lp4/d$b;->a:Lp4/d;

    .line 67
    .line 68
    iget-wide v0, p0, Lr4/a;->b:J

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    invoke-virtual {p1, p0, v0, v1}, Lp4/d;->l(ZJ)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
