.class public Lo3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo3/e;


# direct methods
.method public constructor <init>(Lo3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/e$b;->a:Lo3/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 2
    .line 3
    iget-object v0, v0, Lo3/e;->h:Lo3/c;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    aget-object v1, v0, v1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lo3/e$b;->a:Lo3/e;

    .line 28
    .line 29
    iget-object v2, v2, Lo3/e;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lo3/e$b;->a:Lo3/e;

    .line 39
    .line 40
    iget-object v1, v1, Lo3/e;->h:Lo3/c;

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lo3/c;->g:J

    .line 47
    .line 48
    iget-object v1, p0, Lo3/e$b;->a:Lo3/e;

    .line 49
    .line 50
    iget-object v1, v1, Lo3/e;->h:Lo3/c;

    .line 51
    .line 52
    iput-object v0, v1, Lo3/c;->i:[Ljava/lang/StackTraceElement;

    .line 53
    .line 54
    invoke-static {}, Lg4/e;->b()Lg4/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lg4/e;->a()Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, Lo3/c;->n:Lorg/json/JSONObject;

    .line 63
    .line 64
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 65
    .line 66
    iget-object v1, v0, Lo3/e;->h:Lo3/c;

    .line 67
    .line 68
    invoke-static {v0}, Lo3/e;->a(Lo3/e;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lo3/c;->o:Lorg/json/JSONObject;

    .line 73
    .line 74
    iget-object v0, p0, Lo3/e$b;->a:Lo3/e;

    .line 75
    .line 76
    iget-object v0, v0, Lo3/e;->h:Lo3/c;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    iput-boolean v1, v0, Lo3/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    sget-object v1, Ln2/o$b;->a:Ln2/o;

    .line 84
    .line 85
    const-string v2, "serious_block_deal_exception"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Ln2/o;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
