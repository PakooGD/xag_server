.class public Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/a$b;
    }
.end annotation


# static fields
.field public static d:Lj/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj/a;->b:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lj/a;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lj/a;
    .locals 2

    .line 1
    sget-object v0, Lj/a;->d:Lj/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lj/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lj/a;->d:Lj/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lj/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lj/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lj/a;->d:Lj/a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lj/a;->d:Lj/a;

    .line 27
    .line 28
    return-object v0
.end method

.method public static synthetic b(Lj/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lj/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d(Lj/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lj/a;->e(Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lj/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lj/a;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lj/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj/a;->b:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic h(Lj/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/lang/String;Lj/a$b;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lj/a;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-boolean p3, p0, Lj/a;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lj/b;->e()Lj/b;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lj/b;->s()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lj/a;->b:Z

    .line 26
    .line 27
    iget-object p3, p0, Lj/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p3, v0}, Lj/a;->e(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lj/a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iput-object p2, p0, Lj/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean p3, p0, Lj/a;->b:Z

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lj/a;->b:Z

    .line 54
    .line 55
    iget-object p3, p0, Lj/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p0, p3, v0}, Lj/a;->e(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const/4 p3, 0x1

    .line 61
    iput-boolean p3, p0, Lj/a;->b:Z

    .line 62
    .line 63
    invoke-static {}, Lj/b;->e()Lj/b;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v0, Lj/a$a;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Lj/a$a;-><init>(Lj/a;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, p1, p2, v0}, Lj/b;->f(Landroid/content/Context;Landroid/net/Uri;Lcom/tinet/threepart/audio/IAudioPlayListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lj/a;->c:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lj/a;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lj/a$b;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, p1, v2}, Lj/a$b;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Lj/b;->e()Lj/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lj/b;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k(Lj/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
