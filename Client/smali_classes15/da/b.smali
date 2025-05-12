.class public Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/b$c;,
        Lda/b$d;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lda/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "onResume"

    const-string v1, "onPause"

    const-string v2, "onCreate"

    const-string v3, "onStart"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lda/b;->b:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lda/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lda/b$a;

    invoke-direct {v0, p0}, Lda/b$a;-><init>(Lda/b;)V

    iput-object v0, p0, Lda/b;->a:Lda/b$c;

    return-void
.end method

.method public synthetic constructor <init>(Lda/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lda/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;Ljava/lang/Thread;Lda/a;)Lcom/apm/insight/entity/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lda/b;->f(Ljava/lang/Throwable;Ljava/lang/Thread;Lda/a;)Lcom/apm/insight/entity/a;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lda/b;
    .locals 1

    .line 1
    sget-object v0, Lda/b$d;->a:Lda/b;

    return-object v0
.end method

.method public static f(Ljava/lang/Throwable;Ljava/lang/Thread;Lda/a;)Lcom/apm/insight/entity/a;
    .locals 3

    .line 1
    invoke-static {}, Lha/f;->e()Lha/f;

    move-result-object v0

    sget-object v1, Lcom/apm/insight/CrashType;->PORTRAIT:Lcom/apm/insight/CrashType;

    new-instance v2, Lda/b$b;

    invoke-direct {v2, p2, p0, p1}, Lda/b$b;-><init>(Lda/a;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1, v2, p0}, Lha/f;->b(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;Lha/c$a;Z)Lcom/apm/insight/entity/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lda/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;JILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Lda/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lda/a;",
            ">;)",
            "Lda/a;"
        }
    .end annotation

    .line 1
    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    if-eqz p8, :cond_a

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Lda/a;

    iget v0, p8, Lda/a;->f:I

    if-lez v0, :cond_1

    int-to-long v0, v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p8, Lda/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p8, Lda/a;->e:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p8, Lda/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p8, Lda/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p8, Lda/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p8, Lda/a;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p8, Lda/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p8, Lda/a;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p8, Lda/a;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p8, Lda/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p8, Lda/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_7

    goto/16 :goto_0

    :cond_7
    return-object p8

    :cond_8
    iget-object v0, p8, Lda/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p8, Lda/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p8, Lda/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p8, Lda/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p8

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 20

    .line 1
    move-object/from16 v10, p0

    const/4 v11, 0x0

    :try_start_0
    sget-object v0, Lda/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {}, Lga/a;->E()I

    move-result v1

    if-le v0, v1, :cond_0

    return v11

    :cond_0
    iget-object v0, v10, Lda/b;->a:Lda/b$c;

    if-nez v0, :cond_1

    return v11

    :cond_1
    const-class v12, Lda/b;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v10, Lda/b;->a:Lda/b$c;

    invoke-interface {v0}, Lda/b$c;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v10, Lda/b;->a:Lda/b$c;

    invoke-interface {v1}, Lda/b$c;->b()J

    move-result-wide v13

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/apm/insight/o/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v10, v1, v9}, Lda/b;->e(Ljava/lang/Throwable;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_3

    monitor-exit v12

    return v11

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v18, v1

    :goto_0
    if-eqz v18, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move-wide v3, v13

    move v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object v8, v9

    move-object/from16 v19, v9

    move-object v9, v0

    invoke-virtual/range {v1 .. v9}, Lda/b;->b(Ljava/lang/Throwable;JILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;)Lda/a;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v3, v10, Lda/b;->a:Lda/b$c;

    move-object/from16 v4, v18

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-interface/range {v3 .. v8}, Lda/b$c;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Lda/a;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v12

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v18

    move-object/from16 v9, v19

    goto :goto_0

    :cond_5
    monitor-exit v12

    goto :goto_3

    :cond_6
    :goto_1
    monitor-exit v12

    return v11

    :goto_2
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_3
    return v11
.end method

.method public final e(Ljava/lang/Throwable;Ljava/util/Set;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lda/b;->b:[Ljava/lang/String;

    array-length p2, p1

    move v2, v1

    :goto_2
    if-ge v2, p2, :cond_3

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    sget-object v0, Lda/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
