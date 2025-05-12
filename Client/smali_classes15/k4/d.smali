.class public Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk4/d$a;
    }
.end annotation


# instance fields
.field public a:Lo4/b;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk4/d;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a()Lk4/d;
    .locals 1

    .line 1
    sget-object v0, Lk4/d$a;->a:Lk4/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/d;->a:Lo4/b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo4/b;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-boolean v0, Ln2/l;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo4/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lo4/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk4/d;->a:Lo4/b;

    .line 11
    .line 12
    const-string v0, "dummy"

    .line 13
    .line 14
    iput-object v0, p0, Lk4/d;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1c

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lo4/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lo4/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lk4/d;->a:Lo4/b;

    .line 29
    .line 30
    const-string v0, "new"

    .line 31
    .line 32
    iput-object v0, p0, Lk4/d;->b:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lo4/d;

    .line 36
    .line 37
    invoke-direct {v0}, Lo4/d;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lk4/d;->a:Lo4/b;

    .line 41
    .line 42
    const-string v0, "old"

    .line 43
    .line 44
    iput-object v0, p0, Lk4/d;->b:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    invoke-static {}, Ln2/l;->l()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "TrafficStatsImpl: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lk4/d;->a:Lo4/b;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ld4/c;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lk4/d;->a:Lo4/b;

    .line 87
    .line 88
    invoke-interface {v0}, Lo4/b;->f()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
