.class public Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static b:Landroid/util/Printer;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lp3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lp3/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo3/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-boolean v0, Lo3/d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lo3/d;->a:Z

    .line 8
    .line 9
    new-instance v0, Lo3/d$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lo3/d$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo3/d;->b:Landroid/util/Printer;

    .line 15
    .line 16
    invoke-static {}, Lcom/bytedance/apm/common/utility/e;->e()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lo3/d;->b:Landroid/util/Printer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/apm/common/utility/e;->c(Landroid/util/Printer;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(ZLjava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo3/d;->d:Lp3/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lp3/a;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lo3/d;->d:Lp3/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lp3/a;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v0, Lo3/d;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lp3/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp3/a;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-boolean v2, v1, Lp3/a;->a:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lp3/a;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v2, v1, Lp3/a;->a:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lp3/a;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-nez p0, :cond_1

    .line 61
    .line 62
    iget-boolean v2, v1, Lp3/a;->a:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lp3/a;->a()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    if-nez p0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lo3/d;->d:Lp3/a;

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0}, Lp3/a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lo3/d;->d:Lp3/a;

    .line 83
    .line 84
    invoke-virtual {p0}, Lp3/a;->a()V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method
