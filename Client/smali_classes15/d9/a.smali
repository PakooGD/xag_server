.class public Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lx8/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx8/n<",
            "Ld9/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_index"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_index"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
    sput-object v0, Ld9/a;->e:Lx8/n;

    .line 7
    .line 8
    const-string v0, "file_citation"

    .line 9
    .line 10
    const-class v1, Ld9/g;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld9/a;->b(Ljava/lang/String;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "file_path"

    .line 16
    .line 17
    const-class v1, Ld9/h;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ld9/a;->b(Ljava/lang/String;Ljava/lang/Class;)V

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

.method public static declared-synchronized a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ld9/a;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ld9/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld9/a;->e:Lx8/n;

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
            "Ld9/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ld9/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ld9/a;->e:Lx8/n;

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
