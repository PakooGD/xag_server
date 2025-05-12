.class public Lh5/c;
.super Lh6/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcc/dd/ee/dd/cc/ff/b;


# direct methods
.method public constructor <init>(Lcc/dd/ee/dd/cc/ff/b;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh5/c;->d:Lcc/dd/ee/dd/cc/ff/b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lh6/a;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lh5/c;->d:Lcc/dd/ee/dd/cc/ff/b;

    .line 6
    .line 7
    iget-wide v3, v2, Lcc/dd/ee/dd/cc/ff/b;->d:J

    .line 8
    .line 9
    sub-long/2addr v0, v3

    .line 10
    iget-wide v3, v2, Lcc/dd/ee/dd/cc/ff/b;->c:J

    .line 11
    .line 12
    cmp-long v0, v0, v3

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {v2}, Lcc/dd/ee/dd/cc/ff/b;->c(Lcc/dd/ee/dd/cc/ff/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    sget-object v1, Ld5/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "send"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lf6/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lh5/c;->d:Lcc/dd/ee/dd/cc/ff/b;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, v0, Lcc/dd/ee/dd/cc/ff/b;->d:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method
