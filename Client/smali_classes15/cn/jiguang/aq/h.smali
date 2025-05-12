.class public Lcn/jiguang/aq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcn/jiguang/aq/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/jiguang/aq/h;

    invoke-direct {v0}, Lcn/jiguang/aq/h;-><init>()V

    sput-object v0, Lcn/jiguang/aq/h;->e:Lcn/jiguang/aq/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/aq/h;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/aq/h;->e:Lcn/jiguang/aq/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/aq/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/aq/h;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/ak/a;->b()Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/aq/h;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/aq/h;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {v1}, Lcn/jiguang/aj/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/aq/h;->a:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ak/a;->b()Lcn/jiguang/ak/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/aq/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jiguang/ak/a;->a(Ljava/lang/Object;)Lcn/jiguang/ak/a;

    move-result-object v0

    filled-new-array {v0}, [Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;[Lcn/jiguang/ak/a;)V

    iget-object p1, p0, Lcn/jiguang/aq/h;->a:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 3
    iput-object p2, p0, Lcn/jiguang/aq/h;->b:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ak/a;->e()Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/jiguang/ak/a;->a(Ljava/lang/Object;)Lcn/jiguang/ak/a;

    move-result-object p2

    filled-new-array {p2}, [Lcn/jiguang/ak/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;[Lcn/jiguang/ak/a;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x7d8

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/aq/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/aq/h;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/ak/a;->c()Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/aq/h;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/aq/h;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {v1}, Lcn/jiguang/aj/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/aq/h;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ak/a;->c()Lcn/jiguang/ak/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/aq/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jiguang/ak/a;->a(Ljava/lang/Object;)Lcn/jiguang/ak/a;

    move-result-object v0

    filled-new-array {v0}, [Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;[Lcn/jiguang/ak/a;)V

    iget-object p1, p0, Lcn/jiguang/aq/h;->c:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p2, p0, Lcn/jiguang/aq/h;->d:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ak/a;->d()Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/jiguang/ak/a;->a(Ljava/lang/Object;)Lcn/jiguang/ak/a;

    move-result-object p2

    filled-new-array {p2}, [Lcn/jiguang/ak/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;[Lcn/jiguang/ak/a;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x7db

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/aq/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/aq/h;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/ak/a;->e()Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/aq/h;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/aq/h;->b:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {v1}, Lcn/jiguang/aj/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/aq/h;->b:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ak/a;->e()Lcn/jiguang/ak/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/aq/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jiguang/ak/a;->a(Ljava/lang/Object;)Lcn/jiguang/ak/a;

    move-result-object v0

    filled-new-array {v0}, [Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;[Lcn/jiguang/ak/a;)V

    iget-object p1, p0, Lcn/jiguang/aq/h;->b:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p2, p0, Lcn/jiguang/aq/h;->a:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ak/a;->b()Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/jiguang/ak/a;->a(Ljava/lang/Object;)Lcn/jiguang/ak/a;

    move-result-object p2

    filled-new-array {p2}, [Lcn/jiguang/ak/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;[Lcn/jiguang/ak/a;)V

    return-void
.end method

.method public d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/jiguang/at/a;->a()Lcn/jiguang/at/a;

    move-result-object v0

    const/16 v1, 0x3fb

    invoke-virtual {v0, v1}, Lcn/jiguang/at/a;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/aq/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcn/jiguang/aq/h;->d:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {}, Lcn/jiguang/ak/a;->d()Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;Lcn/jiguang/ak/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/aq/h;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/aq/h;->d:Ljava/lang/String;

    return-object p1

    :cond_1
    invoke-static {v1}, Lcn/jiguang/aj/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/bd/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/aq/h;->d:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ak/a;->d()Lcn/jiguang/ak/a;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/aq/h;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/jiguang/ak/a;->a(Ljava/lang/Object;)Lcn/jiguang/ak/a;

    move-result-object v0

    filled-new-array {v0}, [Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;[Lcn/jiguang/ak/a;)V

    iget-object p1, p0, Lcn/jiguang/aq/h;->d:Ljava/lang/String;

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p2, p0, Lcn/jiguang/aq/h;->c:Ljava/lang/String;

    invoke-static {}, Lcn/jiguang/ak/a;->c()Lcn/jiguang/ak/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcn/jiguang/ak/a;->a(Ljava/lang/Object;)Lcn/jiguang/ak/a;

    move-result-object p2

    filled-new-array {p2}, [Lcn/jiguang/ak/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/ak/b;->a(Landroid/content/Context;[Lcn/jiguang/ak/a;)V

    return-void
.end method
