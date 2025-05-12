.class public final Ly9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p0, "not obtained"

    return-object p0

    :cond_0
    const-wide/16 v0, 0x400

    div-long/2addr p0, v0

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-ltz v0, :cond_13

    const-wide/16 v0, 0x1e

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const-string p0, "[1~30MB]"

    goto/16 :goto_0

    :cond_1
    const-wide/16 v1, 0x3c

    if-lez v0, :cond_2

    cmp-long v0, p0, v1

    if-gtz v0, :cond_2

    const-string p0, "(30~100MB]"

    goto/16 :goto_0

    :cond_2
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x64

    if-lez v0, :cond_3

    cmp-long v0, p0, v1

    if-gtz v0, :cond_3

    const-string p0, "(60~100MB]"

    goto/16 :goto_0

    :cond_3
    cmp-long v0, p0, v1

    const-wide/16 v1, 0xc8

    if-lez v0, :cond_4

    cmp-long v0, p0, v1

    if-gtz v0, :cond_4

    const-string p0, "(100~150MB]"

    goto/16 :goto_0

    :cond_4
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x12c

    if-lez v0, :cond_5

    cmp-long v0, p0, v1

    if-gtz v0, :cond_5

    const-string p0, "(200~300MB]"

    goto/16 :goto_0

    :cond_5
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x190

    if-lez v0, :cond_6

    cmp-long v0, p0, v1

    if-gtz v0, :cond_6

    const-string p0, "(300~400MB]"

    goto/16 :goto_0

    :cond_6
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x1f4

    if-lez v0, :cond_7

    cmp-long v0, p0, v1

    if-gtz v0, :cond_7

    const-string p0, "(400~500MB]"

    goto/16 :goto_0

    :cond_7
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x258

    if-lez v0, :cond_8

    cmp-long v0, p0, v1

    if-gtz v0, :cond_8

    const-string p0, "(500~600MB]"

    goto/16 :goto_0

    :cond_8
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x2bc

    if-lez v0, :cond_9

    cmp-long v0, p0, v1

    if-gtz v0, :cond_9

    const-string p0, "(600~700MB]"

    goto/16 :goto_0

    :cond_9
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x320

    if-lez v0, :cond_a

    cmp-long v0, p0, v1

    if-gtz v0, :cond_a

    const-string p0, "(700~800MB]"

    goto/16 :goto_0

    :cond_a
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x384

    if-lez v0, :cond_b

    cmp-long v0, p0, v1

    if-gtz v0, :cond_b

    const-string p0, "(800~900MB]"

    goto/16 :goto_0

    :cond_b
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x3e8

    if-lez v0, :cond_c

    cmp-long v0, p0, v1

    if-gtz v0, :cond_c

    const-string p0, "(900~1000MB]"

    goto :goto_0

    :cond_c
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x5dc

    if-lez v0, :cond_d

    cmp-long v0, p0, v1

    if-gtz v0, :cond_d

    const-string p0, "(1GB~1.5GB]"

    goto :goto_0

    :cond_d
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x7d0

    if-lez v0, :cond_e

    cmp-long v0, p0, v1

    if-gtz v0, :cond_e

    const-string p0, "(1.5GB~2GB]"

    goto :goto_0

    :cond_e
    cmp-long v0, p0, v1

    const-wide/16 v1, 0xbb8

    if-lez v0, :cond_f

    cmp-long v0, p0, v1

    if-gtz v0, :cond_f

    const-string p0, "(2GB~3GB]"

    goto :goto_0

    :cond_f
    cmp-long v0, p0, v1

    const-wide/16 v1, 0xfa0

    if-lez v0, :cond_10

    cmp-long v0, p0, v1

    if-gtz v0, :cond_10

    const-string p0, "(3GB~4GB]"

    goto :goto_0

    :cond_10
    cmp-long v0, p0, v1

    const-wide/16 v1, 0x1770

    if-lez v0, :cond_11

    cmp-long v0, p0, v1

    if-gtz v0, :cond_11

    const-string p0, "(4GB~6GB]"

    goto :goto_0

    :cond_11
    cmp-long v0, p0, v1

    if-lez v0, :cond_12

    const-wide/16 v0, 0x1f40

    cmp-long p0, p0, v0

    if-gtz p0, :cond_12

    const-string p0, "(6GB~8GB]"

    goto :goto_0

    :cond_12
    const-string p0, ">8G"

    goto :goto_0

    :cond_13
    const-string p0, "< 1MB"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "invalid"

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApplicationExitInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tProcess : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly9/a;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly9/b;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tTime : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/apm/insight/o/b;->a()Ljava/text/DateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {p0}, Landroidx/work/impl/utils/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\tReason : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/work/impl/utils/c;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-static {v2}, Ly9/h;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tRSS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly9/c;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPSS = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly9/d;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n\tDescription : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly9/e;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\tStatus = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly9/f;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tImportance = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ly9/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly9/h;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, p0}, Landroidx/work/impl/utils/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static d()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "FREEZER"

    return-object p0

    :pswitch_1
    const-string p0, "OTHER KILLS BY SYSTEM"

    return-object p0

    :pswitch_2
    const-string p0, "DEPENDENCY DIED"

    return-object p0

    :pswitch_3
    const-string p0, "USER STOPPED"

    return-object p0

    :pswitch_4
    const-string p0, "USER REQUESTED"

    return-object p0

    :pswitch_5
    const-string p0, "EXCESSIVE RESOURCE USAGE"

    return-object p0

    :pswitch_6
    const-string p0, "PERMISSION CHANGE"

    return-object p0

    :pswitch_7
    const-string p0, "INITIALIZATION FAILURE"

    return-object p0

    :pswitch_8
    const-string p0, "ANR"

    return-object p0

    :pswitch_9
    const-string p0, "APP CRASH(NATIVE)"

    return-object p0

    :pswitch_a
    const-string p0, "APP CRASH(EXCEPTION)"

    return-object p0

    :pswitch_b
    const-string p0, "LOW_MEMORY"

    return-object p0

    :pswitch_c
    const-string p0, "SIGNALED"

    return-object p0

    :pswitch_d
    const-string p0, "EXIT_SELF"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "PACKAGE UPDATE"

    return-object p0

    :pswitch_1
    const-string p0, "KILL BACKGROUND"

    return-object p0

    :pswitch_2
    const-string p0, "STOP APP"

    return-object p0

    :pswitch_3
    const-string p0, "REMOVE TASK"

    return-object p0

    :pswitch_4
    const-string p0, "FORCE STOP"

    return-object p0

    :pswitch_5
    const-string p0, "FREEZER BINDER TRANSACTION"

    return-object p0

    :pswitch_6
    const-string p0, "FREEZER BINDER IOCTL"

    return-object p0

    :pswitch_7
    const-string p0, "CACHED IDLE FORCED APP STANDBY"

    return-object p0

    :pswitch_8
    const-string p0, "ISOLATED NOT NEEDED"

    return-object p0

    :pswitch_9
    const-string p0, "REMOVE LRU"

    return-object p0

    :pswitch_a
    const-string p0, "IMPERCEPTIBLE"

    return-object p0

    :pswitch_b
    const-string p0, "INVALID STATE"

    return-object p0

    :pswitch_c
    const-string p0, "INVALID START"

    return-object p0

    :pswitch_d
    const-string p0, "KILL PID"

    return-object p0

    :pswitch_e
    const-string p0, "KILL UID"

    return-object p0

    :pswitch_f
    const-string p0, "KILL ALL BG EXCEPT"

    return-object p0

    :pswitch_10
    const-string p0, "KILL ALL FG"

    return-object p0

    :pswitch_11
    const-string p0, "SYSTEM UPDATE_DONE"

    return-object p0

    :pswitch_12
    const-string p0, "EXCESSIVE CPU USAGE"

    return-object p0

    :pswitch_13
    const-string p0, "MEMORY PRESSURE"

    return-object p0

    :pswitch_14
    const-string p0, "LARGE CACHED"

    return-object p0

    :pswitch_15
    const-string p0, "TRIM EMPTY"

    return-object p0

    :pswitch_16
    const-string p0, "TOO MANY EMPTY PROCS"

    return-object p0

    :pswitch_17
    const-string p0, "TOO MANY CACHED PROCS"

    return-object p0

    :pswitch_18
    const-string p0, "WAIT FOR DEBUGGER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
