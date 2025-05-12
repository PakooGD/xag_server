.class public Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcc/dd/aa/cc/cc/b;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcc/dd/aa/cc/cc/b;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lf2/b;->b:Lcc/dd/aa/cc/cc/b;

    .line 4
    .line 5
    iput-object p3, p0, Lf2/b;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcc/dd/aa/cc/cc/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/b;->b:Lcc/dd/aa/cc/cc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf2/a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lf2/a$d;->a:Lf2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    sget-object v0, Lf2/a;->e:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v0, Lf2/a$d;->a:Lf2/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method
