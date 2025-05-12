.class public Lz1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lo9/c;

.field public static b:Z

.field public static final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x2a8a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x34

    .line 13
    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const v0, 0x98bf79

    .line 17
    .line 18
    .line 19
    sput v0, Lz1/r;->c:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sput v0, Lz1/r;->c:I

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lo9/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move p0, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    sput-boolean p0, Lz1/r;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    sput-boolean v0, Lz1/r;->b:Z

    .line 19
    .line 20
    :goto_1
    sput-object p1, Lz1/r;->a:Lo9/c;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lz1/r;->a:Lo9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lo9/c;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "U SHALL NOT PASS!"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lz1/r;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
