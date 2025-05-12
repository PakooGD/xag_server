.class public Lyr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr0/a$c;,
        Lyr0/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lvr0/c;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lvr0/c;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lvr0/c;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyr0/a;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lyr0/a;->c:Lvr0/c;

    .line 5
    iput-object p4, p0, Lyr0/a;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 6
    :try_start_0
    new-array p1, p1, [Ljava/lang/Class;

    const-class p2, Ljava/lang/Throwable;

    const/4 p4, 0x0

    aput-object p2, p1, p4

    invoke-virtual {p3, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Lyr0/a;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Failure event class must have a constructor with one parameter of type Throwable"

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lvr0/c;Ljava/lang/Class;Ljava/lang/Object;Lyr0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lyr0/a;-><init>(Ljava/util/concurrent/Executor;Lvr0/c;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lyr0/a;)Ljava/lang/reflect/Constructor;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr0/a;->b:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lyr0/a;)Lvr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr0/a;->c:Lvr0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lyr0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lyr0/a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static d()Lyr0/a$b;
    .locals 2

    .line 1
    new-instance v0, Lyr0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyr0/a$b;-><init>(Lyr0/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e()Lyr0/a;
    .locals 2

    .line 1
    new-instance v0, Lyr0/a$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyr0/a$b;-><init>(Lyr0/a$a;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lyr0/a$b;->a()Lyr0/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public f(Lyr0/a$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr0/a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lyr0/a$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lyr0/a$a;-><init>(Lyr0/a;Lyr0/a$c;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
