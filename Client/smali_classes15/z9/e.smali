.class public Lz9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Z
    .locals 7

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/apm/insight/o/r;->e(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x400

    invoke-static {v0}, Lcom/apm/insight/o/r;->e(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {}, Lha/b;->t()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    invoke-static {}, Lha/b;->t()J

    move-result-wide v3

    sub-long/2addr p0, v3

    invoke-static {}, Lcom/apm/insight/g;->B()Lcom/apm/insight/runtime/ConfigManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/ConfigManager;->getLaunchCrashInterval()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-gtz p0, :cond_3

    :cond_2
    invoke-static {}, Lcom/apm/insight/g;->G()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/apm/insight/g;->I()I

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    :goto_0
    return v1
.end method
