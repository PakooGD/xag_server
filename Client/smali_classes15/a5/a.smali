.class public La5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static b:Le6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6/a<",
            "Lx4/c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le6/a;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Le6/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La5/a;->b:Le6/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    sput-boolean v1, La5/a;->c:Z

    .line 12
    .line 13
    new-instance v1, La5/a$a;

    .line 14
    .line 15
    invoke-direct {v1}, La5/a$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Le6/a;->c:Le6/a$a;

    .line 19
    .line 20
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    .line 1
    const-class v0, La5/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, La5/a;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-class v1, Lb5/b;

    .line 9
    .line 10
    invoke-static {v1}, Lv5/c;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lb5/b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lb5/b;->a()Lb5/a;

    .line 19
    .line 20
    .line 21
    const-class v1, La5/a;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x1

    .line 26
    sput-boolean v1, La5/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static b(Lc5/a;)V
    .locals 2

    .line 1
    sget-object v0, La5/a;->b:Le6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Le6/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ld6/a;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "cached CommonEvent:"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "APM-CommonEvent"

    .line 30
    .line 31
    invoke-static {v0, p0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {}, La5/a;->a()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static c(Lc5/b;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lx4/b;->a(Lx4/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Lc5/c;)V
    .locals 2

    .line 1
    invoke-static {}, Ld6/a;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "trace_data:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lc5/c;->b()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "APM-CommonEvent"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lf6/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0}, Lx4/b;->a(Lx4/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
