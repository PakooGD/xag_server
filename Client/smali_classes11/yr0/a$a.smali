.class public Lyr0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/a;->f(Lyr0/a$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyr0/a$c;

.field public final synthetic b:Lyr0/a;


# direct methods
.method public constructor <init>(Lyr0/a;Lyr0/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyr0/a$a;->b:Lyr0/a;

    .line 2
    .line 3
    iput-object p2, p0, Lyr0/a$a;->a:Lyr0/a$c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lyr0/a$a;->a:Lyr0/a$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lyr0/a$c;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    iget-object v1, p0, Lyr0/a$a;->b:Lyr0/a;

    .line 9
    .line 10
    invoke-static {v1}, Lyr0/a;->a(Lyr0/a;)Ljava/lang/reflect/Constructor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    instance-of v1, v0, Lyr0/d;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lyr0/d;

    .line 28
    .line 29
    iget-object v2, p0, Lyr0/a$a;->b:Lyr0/a;

    .line 30
    .line 31
    invoke-static {v2}, Lyr0/a;->c(Lyr0/a;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Lyr0/d;->setExecutionScope(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lyr0/a$a;->b:Lyr0/a;

    .line 39
    .line 40
    invoke-static {v1}, Lyr0/a;->b(Lyr0/a;)Lvr0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lvr0/c;->q(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :catch_1
    move-exception v1

    .line 49
    iget-object v2, p0, Lyr0/a$a;->b:Lyr0/a;

    .line 50
    .line 51
    invoke-static {v2}, Lyr0/a;->b(Lyr0/a;)Lvr0/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lvr0/c;->h()Lvr0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 60
    .line 61
    const-string v4, "Original exception:"

    .line 62
    .line 63
    invoke-interface {v2, v3, v4, v0}, Lvr0/f;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    .line 67
    .line 68
    const-string v2, "Could not create failure event"

    .line 69
    .line 70
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method
