.class public Lcn/jiguang/az/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/az/d$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcn/jiguang/az/d;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;IIJLcn/jiguang/az/d$a;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-class v0, Lcn/jiguang/az/d;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/jiguang/at/a;->g(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    if-gtz p2, :cond_1

    const p2, 0x7fffffff

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-gtz v1, :cond_2

    const-wide/32 p3, 0x36ee80

    :cond_2
    :try_start_1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/jiguang/at/a;->d(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_9

    if-eqz v1, :cond_8

    invoke-static {p0, p1}, Lcn/jiguang/aj/c;->c(Landroid/content/Context;I)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    int-to-long v3, v1

    cmp-long v1, v5, v3

    if-gez v1, :cond_3

    invoke-virtual {p5}, Lcn/jiguang/az/d$a;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcn/jiguang/az/d;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {p0, p1}, Lcn/jiguang/aj/c;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcn/jiguang/az/d;->a(IIJ)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p5}, Lcn/jiguang/az/d$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcn/jiguang/az/d;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "JMethodFreq"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " origin api  get value is null, configID="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcn/jiguang/y/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Lcn/jiguang/az/d;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    instance-of p2, v2, Ljava/lang/String;

    if-eqz p2, :cond_5

    move-object p2, v2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcn/jiguang/aj/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcn/jiguang/aj/c;->a(Landroid/content/Context;IJ)V

    :cond_6
    move-object p2, v2

    :cond_7
    :goto_0
    const-string p0, "JMethodFreq"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get disk value is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Lcn/jiguang/y/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p5}, Lcn/jiguang/az/d$a;->b()Ljava/lang/Object;

    move-result-object p2

    const-string p0, "JMethodFreq"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get method value is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-virtual {p5}, Lcn/jiguang/az/d$a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/az/d;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {p1, p2, p3, p4}, Lcn/jiguang/az/d;->a(IIJ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p5}, Lcn/jiguang/az/d$a;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/az/d;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p5, p0}, Lcn/jiguang/az/d$a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    const-string p2, "JMethodFreq"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " origin api  get value is null, configID="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jiguang/y/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    move-object p2, p0

    const-string p0, "JMethodFreq"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "get memory value is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    monitor-exit v0

    return-object p2

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;IILcn/jiguang/az/d$a;)Ljava/lang/Object;
    .locals 7

    .line 2
    const-class v0, Lcn/jiguang/az/d;

    monitor-enter v0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    :try_start_0
    invoke-static/range {v1 .. v6}, Lcn/jiguang/az/d;->a(Landroid/content/Context;IIJLcn/jiguang/az/d$a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;ILcn/jiguang/az/d$a;)Ljava/lang/Object;
    .locals 2

    .line 3
    const-class v0, Lcn/jiguang/az/d;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcn/jiguang/az/d;->a(Landroid/content/Context;IILcn/jiguang/az/d$a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(IIJ)Z
    .locals 6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcn/jiguang/az/d;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    sget-object v2, Lcn/jiguang/az/d;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long p2, v4, p2

    if-gez p2, :cond_0

    return v3

    :cond_0
    iget-object p2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p2, p1, :cond_1

    return v3

    :cond_1
    move v3, p2

    :cond_2
    new-instance p1, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    add-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p2, Lcn/jiguang/az/d;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p3
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1

    .line 5
    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
