.class Lcn/jpush/android/o/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/o/a;->a(JJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcn/jpush/android/o/a;


# direct methods
.method public constructor <init>(Lcn/jpush/android/o/a;J)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/o/a$2;->b:Lcn/jpush/android/o/a;

    iput-wide p2, p0, Lcn/jpush/android/o/a$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "JPushLocalNotificationCenter"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/o/a$2;->b:Lcn/jpush/android/o/a;

    invoke-static {v1}, Lcn/jpush/android/o/a;->a(Lcn/jpush/android/o/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcn/jpush/android/o/b;->a(Landroid/content/Context;)Lcn/jpush/android/o/b;

    move-result-object v2

    iget-wide v3, p0, Lcn/jpush/android/o/a$2;->a:J

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lcn/jpush/android/o/b;->a(JI)Lcn/jpush/android/o/c;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const-string v3, "remove "

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->f()J

    move-result-wide v9

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->e()J

    move-result-wide v11

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/o/b;->b(JIIILjava/lang/String;JJ)J

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Lcn/jpush/android/o/c;->b()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "repeat add"

    if-le v3, v4, :cond_1

    :try_start_1
    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->a()J

    move-result-wide v5

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->b()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->f()J

    move-result-wide v9

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->e()J

    move-result-wide v11

    const/4 v1, 0x0

    const/4 v13, 0x0

    move-wide v3, v5

    move v5, v7

    move v6, v1

    move v7, v13

    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/o/b;->b(JIIILjava/lang/String;JJ)J

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcn/jpush/android/o/c;->b()I

    move-result v3

    if-ne v3, v4, :cond_3

    const-string v3, "send broadcast"

    invoke-static {v0, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->f()J

    move-result-wide v6

    cmp-long v3, v6, v3

    if-lez v3, :cond_2

    invoke-static {v0, v5}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcn/jpush/android/o/a$2;->b:Lcn/jpush/android/o/a;

    invoke-static {v3}, Lcn/jpush/android/o/a;->a(Lcn/jpush/android/o/a;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcn/jpush/android/o/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->f()J

    move-result-wide v9

    invoke-virtual {v1}, Lcn/jpush/android/o/c;->e()J

    move-result-wide v11

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v12}, Lcn/jpush/android/o/b;->b(JIIILjava/lang/String;JJ)J

    goto :goto_1

    :cond_3
    const-string v1, "already triggered"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
