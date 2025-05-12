.class public final Lcom/blankj/utilcode/util/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/x1$c;,
        Lcom/blankj/utilcode/util/x1$e;,
        Lcom/blankj/utilcode/util/x1$b;,
        Lcom/blankj/utilcode/util/x1$a;,
        Lcom/blankj/utilcode/util/x1$d;,
        Lcom/blankj/utilcode/util/x1$f;
    }
.end annotation


# static fields
.field public static a:Landroid/app/Application;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a()Landroid/app/Application;
    .locals 2

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/x1;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->L()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/blankj/utilcode/util/x1;->b(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/blankj/utilcode/util/x1;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->N()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " reflect app success."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/blankj/utilcode/util/x1;->a:Landroid/app/Application;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string v1, "reflect failed."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/x1;->a:Landroid/app/Application;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    sput-object p0, Lcom/blankj/utilcode/util/x1;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/blankj/utilcode/util/a2;->l0(Landroid/app/Application;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/blankj/utilcode/util/a2;->K0()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v0, Lcom/blankj/utilcode/util/x1;->a:Landroid/app/Application;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/blankj/utilcode/util/a2;->d1(Landroid/app/Application;)V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lcom/blankj/utilcode/util/x1;->a:Landroid/app/Application;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/blankj/utilcode/util/a2;->l0(Landroid/app/Application;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
