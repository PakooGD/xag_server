.class public Lorg/slf4j/helpers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu0/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lpu0/c;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Lorg/slf4j/event/EventRecordingLogger;

.field public final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Lorg/slf4j/event/e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/slf4j/helpers/k;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/slf4j/helpers/k;->f:Ljava/util/Queue;

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/slf4j/helpers/k;->g:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/slf4j/event/Level;)Lqu0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpu0/c;->a(Lorg/slf4j/event/Level;)Lqu0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b()Lqu0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpu0/c;->b()Lqu0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lqu0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpu0/c;->c()Lqu0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lqu0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpu0/c;->d()Lqu0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public debug(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu0/c;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lpu0/c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->debug(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lorg/slf4j/event/Level;)Lqu0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpu0/c;->e(Lorg/slf4j/event/Level;)Lqu0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lorg/slf4j/helpers/k;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/slf4j/helpers/k;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/slf4j/helpers/k;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    return v0

    .line 33
    :cond_3
    :goto_0
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu0/c;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->error(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lpu0/c;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->error(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->error(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f(Lorg/slf4j/event/Level;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lpu0/c;->f(Lorg/slf4j/event/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()Lqu0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpu0/c;->g()Lqu0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lqu0/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lpu0/c;->i()Lqu0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu0/c;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->info(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lpu0/c;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->info(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->info(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0}, Lpu0/c;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public isDebugEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu0/c;->isDebugEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isErrorEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0}, Lpu0/c;->isErrorEnabled()Z

    move-result v0

    return v0
.end method

.method public isErrorEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu0/c;->isErrorEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isInfoEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0}, Lpu0/c;->isInfoEnabled()Z

    move-result v0

    return v0
.end method

.method public isInfoEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu0/c;->isInfoEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isTraceEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0}, Lpu0/c;->isTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public isTraceEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu0/c;->isTraceEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public isWarnEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0}, Lpu0/c;->isWarnEnabled()Z

    move-result v0

    return v0
.end method

.method public isWarnEnabled(Lorg/slf4j/Marker;)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu0/c;->isWarnEnabled(Lorg/slf4j/Marker;)Z

    move-result p1

    return p1
.end method

.method public j()Lpu0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/k;->b:Lpu0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/slf4j/helpers/k;->b:Lpu0/c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/slf4j/helpers/k;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->k()Lpu0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final k()Lpu0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/k;->e:Lorg/slf4j/event/EventRecordingLogger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/slf4j/event/EventRecordingLogger;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/slf4j/helpers/k;->f:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lorg/slf4j/event/EventRecordingLogger;-><init>(Lorg/slf4j/helpers/k;Ljava/util/Queue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/slf4j/helpers/k;->e:Lorg/slf4j/event/EventRecordingLogger;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/slf4j/helpers/k;->e:Lorg/slf4j/event/EventRecordingLogger;

    .line 15
    .line 16
    return-object v0
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/k;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/k;->b:Lpu0/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v3, Lorg/slf4j/event/d;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/slf4j/helpers/k;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, Lorg/slf4j/helpers/k;->c:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iput-object v0, p0, Lorg/slf4j/helpers/k;->c:Ljava/lang/Boolean;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lorg/slf4j/helpers/k;->c:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/k;->b:Lpu0/c;

    .line 2
    .line 3
    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    .line 4
    .line 5
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/k;->b:Lpu0/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public o(Lorg/slf4j/event/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lorg/slf4j/helpers/k;->d:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object v1, p0, Lorg/slf4j/helpers/k;->b:Lpu0/c;

    .line 10
    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method

.method public p(Lpu0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/slf4j/helpers/k;->b:Lpu0/c;

    .line 2
    .line 3
    return-void
.end method

.method public trace(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu0/c;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lpu0/c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->trace(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lpu0/c;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lpu0/c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lpu0/c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lorg/slf4j/helpers/k;->j()Lpu0/c;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lpu0/c;->warn(Lorg/slf4j/Marker;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
