.class public abstract Ld9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/n<",
            "Ld9/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx8/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lx8/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld9/d;->a:Lx8/n;

    .line 7
    .line 8
    const-string v0, "image_file"

    .line 9
    .line 10
    const-class v1, Ld9/e;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld9/d;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    const-class v1, Ld9/f;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ld9/d;->d(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
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

.method public static declared-synchronized b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ld9/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld9/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld9/d;->a:Lx8/n;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lx8/n;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    .line 14
    throw p0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ld9/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ld9/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld9/d;->a:Lx8/n;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Lx8/n;->b(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0

    .line 13
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ld9/d;

    .line 2
    .line 3
    return p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld9/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ld9/d;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ld9/d;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ContentBase()"

    .line 2
    .line 3
    return-object v0
.end method
