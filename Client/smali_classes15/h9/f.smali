.class public abstract Lh9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9/f$a;
    }
.end annotation


# static fields
.field public static final a:Lx8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/n<",
            "Lh9/f;",
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
    sput-object v0, Lh9/f;->a:Lx8/n;

    .line 7
    .line 8
    const-string v0, "function"

    .line 9
    .line 10
    const-class v1, Lh9/k;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lh9/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "quark_search"

    .line 16
    .line 17
    const-class v1, Lk9/b;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lh9/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "code_interpreter"

    .line 23
    .line 24
    const-class v1, Lj9/b;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lh9/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "wanx"

    .line 30
    .line 31
    const-class v1, Ll9/a;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lh9/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "text_to_image"

    .line 37
    .line 38
    const-class v1, Li9/a;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lh9/f;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lh9/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh9/f$a<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lh9/f;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lh9/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh9/f;->a:Lx8/n;

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

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lh9/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lh9/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lh9/f;->a:Lx8/n;

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
.method public abstract getType()Ljava/lang/String;
.end method
