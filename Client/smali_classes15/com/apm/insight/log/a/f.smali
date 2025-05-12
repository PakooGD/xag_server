.class public final Lcom/apm/insight/log/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/apm/insight/log/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->a(J)V

    .line 5
    sget-object v0, Lcom/apm/insight/log/a/f;->a:Lcom/apm/insight/log/a/a;

    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->a()V

    const/4 v0, 0x0

    .line 6
    sput-object v0, Lcom/apm/insight/log/a/f;->a:Lcom/apm/insight/log/a/a;

    return-void
.end method

.method public static a(I)V
    .locals 1

    .line 11
    sget-object v0, Lcom/apm/insight/log/a/f;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Lcom/apm/insight/log/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    sget-object v0, Lcom/apm/insight/log/a/f;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;JJ)V
    .locals 8

    .line 9
    sget-object v0, Lcom/apm/insight/log/a/f;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/apm/insight/log/a/a;->a(ILjava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/apm/insight/log/a/a;)V
    .locals 2

    .line 1
    sput-object p0, Lcom/apm/insight/log/a/f;->a:Lcom/apm/insight/log/a/a;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/apm/insight/log/a/a;->e()J

    move-result-wide v0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Lcom/apm/insight/log/a/a;->a(J)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;
    .locals 7

    .line 14
    sget-object v0, Lcom/apm/insight/log/a/f;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-wide v3, p2

    move-wide v5, p4

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/apm/insight/log/a/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public static a(ZJJI)[Ljava/io/File;
    .locals 7

    .line 17
    sget-object v0, Lcom/apm/insight/log/a/f;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    move v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/apm/insight/log/a/a;->a(ZJJI)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 19
    new-array p0, p0, [Ljava/io/File;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apm/insight/log/a/f;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/apm/insight/log/a/a;->b()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/apm/insight/log/a/f;->a:Lcom/apm/insight/log/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/apm/insight/log/a/a;->d()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p0, p1}, Lcom/apm/insight/log/a/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
