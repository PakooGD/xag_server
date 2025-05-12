.class public Lq9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq9/a;


# direct methods
.method public constructor <init>(Lq9/a;)V
    .locals 0

    iput-object p1, p0, Lq9/a$b;->a:Lq9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lga/a;->r(Ljava/lang/String;)I

    move-result v0

    const-wide/16 v1, 0x3e8

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lga/a;->q(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    move-result-object v4

    if-eqz v4, :cond_0

    div-long v5, p3, v1

    int-to-long v7, v0

    sub-long/2addr v5, v7

    div-long v7, p3, v1

    invoke-interface {v4, v5, v6, v7, v8}, Lcom/apm/insight/log/ILog;->getFiles(JJ)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/apm/insight/f;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    div-long v6, p3, v1

    int-to-long v8, v0

    sub-long/2addr v6, v8

    div-long v8, p3, v1

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/apm/insight/log/VLog;->getLogFiles(ZJJI)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/f;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/apm/insight/g;->x()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    div-long v6, p3, v1

    const-wide/16 v8, 0xe10

    sub-long/2addr v6, v8

    div-long v8, p3, v1

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lcom/apm/insight/log/VLog;->getLogFiles(ZJJI)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :goto_0
    :try_start_2
    invoke-static {p1}, Lga/a;->u(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "APMPlus"

    invoke-static {p1}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    move-result-object p1

    if-eqz p1, :cond_3

    div-long v4, p3, v1

    int-to-long v6, v0

    sub-long/2addr v4, v6

    div-long/2addr p3, v1

    invoke-interface {p1, v4, v5, p3, p4}, Lcom/apm/insight/log/ILog;->getFiles(JJ)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    if-nez v3, :cond_2

    move-object v3, p1

    goto :goto_1

    :cond_2
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_3
    :goto_1
    return-object v3
.end method
