.class public Lcom/xag/agri/v4/customer/service/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:I = 0x32

.field public static final c:Ljava/lang/String; = "android"

.field public static final d:Ljava/lang/String; = "dimen"

.field public static final e:Ljava/lang/String; = "status_bar_height"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-class v0, Lcom/xag/agri/v4/customer/service/util/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/xag/agri/v4/customer/service/util/d;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "status_bar_height"

    .line 13
    .line 14
    const-string v3, "dimen"

    .line 15
    .line 16
    const-string v4, "android"

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    sput p0, Lcom/xag/agri/v4/customer/service/util/d;->b:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    sput-boolean v1, Lcom/xag/agri/v4/customer/service/util/d;->a:Z

    .line 36
    .line 37
    const-string v2, "Get status bar height %d"

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v3, 0x0

    .line 46
    aput-object p0, v1, v3

    .line 47
    .line 48
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget p0, Lcom/xag/agri/v4/customer/service/util/d;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return p0

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p0
.end method
