.class public final Lcom/xag/agri/operation/common/utils/TimeProfilerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/z1;",
        "myMethod",
        "()V",
        "main",
        "common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final main()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/xag/agri/operation/common/utils/TimeProfilerKt;->myMethod()V

    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/utils/TimeProfiler;->INSTANCE:Lcom/xag/agri/operation/common/utils/TimeProfiler;

    invoke-virtual {v0}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->report()Ljava/lang/String;

    return-void
.end method

.method public static synthetic main([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/xag/agri/operation/common/utils/TimeProfilerKt;->main()V

    return-void
.end method

.method public static final myMethod()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/TimeProfiler;->INSTANCE:Lcom/xag/agri/operation/common/utils/TimeProfiler;

    .line 2
    .line 3
    const-string v1, "Start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x64

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 11
    .line 12
    .line 13
    const-string v1, "After first segment"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0xc8

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "After second segment"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v1, 0x32

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 31
    .line 32
    .line 33
    const-string v1, "After third segment"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/TimeProfiler;->checkpoint(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
