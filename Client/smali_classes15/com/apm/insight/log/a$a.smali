.class final Lcom/apm/insight/log/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/log/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/apm/insight/log/a$a;

.field private static k:I


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Throwable;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:J

.field public h:J

.field private l:Lcom/apm/insight/log/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apm/insight/log/a$a;->i:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/apm/insight/log/a$a;->e:I

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/apm/insight/log/a$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/apm/insight/log/a$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/apm/insight/log/a$a;->j:Lcom/apm/insight/log/a$a;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/apm/insight/log/a$a;->l:Lcom/apm/insight/log/a$a;

    .line 9
    .line 10
    sput-object v2, Lcom/apm/insight/log/a$a;->j:Lcom/apm/insight/log/a$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-object v2, v1, Lcom/apm/insight/log/a$a;->l:Lcom/apm/insight/log/a$a;

    .line 14
    .line 15
    sget v2, Lcom/apm/insight/log/a$a;->k:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    sput v2, Lcom/apm/insight/log/a$a;->k:I

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    new-instance v0, Lcom/apm/insight/log/a$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/apm/insight/log/a$a;-><init>()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/apm/insight/log/a$a;->b:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/apm/insight/log/a$a;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/apm/insight/log/a$a;->d:Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/apm/insight/log/a$a;->e:I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/apm/insight/log/a$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, Lcom/apm/insight/log/a$a;->g:J

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    iput-wide v1, p0, Lcom/apm/insight/log/a$a;->h:J

    .line 20
    .line 21
    iput-object v0, p0, Lcom/apm/insight/log/a$a;->l:Lcom/apm/insight/log/a$a;

    .line 22
    .line 23
    sget-object v0, Lcom/apm/insight/log/a$a;->i:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget v1, Lcom/apm/insight/log/a$a;->k:I

    .line 27
    .line 28
    const/16 v2, 0x32

    .line 29
    .line 30
    if-ge v1, v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lcom/apm/insight/log/a$a;->j:Lcom/apm/insight/log/a$a;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/apm/insight/log/a$a;->l:Lcom/apm/insight/log/a$a;

    .line 35
    .line 36
    sput-object p0, Lcom/apm/insight/log/a$a;->j:Lcom/apm/insight/log/a$a;

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    sput v1, Lcom/apm/insight/log/a$a;->k:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v1
.end method
