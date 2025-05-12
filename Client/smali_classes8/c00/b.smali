.class public Lc00/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/app/ProgressDialog;

.field public static b:Landroid/app/ProgressDialog;

.field public static c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lc00/b;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc00/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lc00/b;->b:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lc00/b;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc00/b;->b:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lc00/b;->b:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lc00/b;->b:Landroid/app/ProgressDialog;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lc00/b;->b:Landroid/app/ProgressDialog;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lc00/b;->b:Landroid/app/ProgressDialog;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lc00/b;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    sget-object v0, Lc00/b;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lc00/b;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lc00/b;->b:Landroid/app/ProgressDialog;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lc00/b;->d()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lc00/b;->a:Landroid/app/ProgressDialog;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lc00/b;->a:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lc00/b;->a:Landroid/app/ProgressDialog;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, Lc00/b;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lc00/b;->b:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lc00/b;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lc00/b;->a:Landroid/app/ProgressDialog;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static f(I)V
    .locals 1

    .line 1
    sget-object v0, Lc00/b;->b:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lc00/b;->a:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
