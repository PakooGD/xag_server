.class public Lcn/jiguang/bd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/bc/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcn/jiguang/bc/a;",
            ">;)",
            "Lcn/jiguang/bc/a;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/bc/a;

    invoke-static {p0, p1, v1}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;ILcn/jiguang/bc/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Lcn/jiguang/bd/c$1;

    invoke-direct {v0, p0}, Lcn/jiguang/bd/c$1;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x3f4

    invoke-static {p0, v1, v0}, Lcn/jiguang/az/d;->a(Landroid/content/Context;ILcn/jiguang/az/d$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/az/d;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/aj/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcn/jiguang/bd/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/bc/a;

    iget-object v1, v0, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    :cond_1
    move-object v0, p1

    :cond_2
    return-object v0
.end method

.method private static a(Ljava/lang/String;ILjava/util/List;Lcn/jiguang/bc/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcn/jiguang/bc/a;",
            ">;",
            "Lcn/jiguang/bc/a;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/bc/a;",
            ">;"
        }
    .end annotation

    .line 4
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/bc/a;

    invoke-static {p0, p1, v1}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;ILcn/jiguang/bc/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, p3, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    iput-object p0, v1, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    iget-object p0, p3, Lcn/jiguang/bc/a;->c:Ljava/lang/String;

    iput-object p0, v1, Lcn/jiguang/bc/a;->c:Ljava/lang/String;

    :cond_2
    return-object p2

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xe

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;ILcn/jiguang/bc/a;)Z
    .locals 2

    .line 6
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lcn/jiguang/bc/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_1
    iget-object p1, p2, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_2
    iget-object p1, p2, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcn/jiguang/bc/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/bd/b;->a(Landroid/content/Context;)Lcn/jiguang/bc/a;

    move-result-object v0

    invoke-static {p0}, Lcn/jiguang/bd/d;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p0}, Lcn/jiguang/bd/b;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/jiguang/bc/a;

    invoke-virtual {v4}, Lcn/jiguang/bc/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/bc/a;

    iget-object v4, v3, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v3, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-static {v4, v2, p0}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/bc/a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    iput-object v4, v3, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v4, v3, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v3, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    invoke-static {v4, v2, p0}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/bc/a;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    iput-object v5, v3, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    iget-object v4, v4, Lcn/jiguang/bc/a;->c:Ljava/lang/String;

    iput-object v4, v3, Lcn/jiguang/bc/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcn/jiguang/bc/a;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_4

    :cond_7
    const/4 v1, 0x0

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_a

    iget-object v2, v0, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/jiguang/bc/a;

    iget-object v3, v3, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/bc/a;

    iget-object v1, v1, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_8
    :goto_3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/jiguang/bc/a;

    iget-object v1, v1, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    iput-object v1, v0, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcn/jiguang/bc/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/jiguang/bc/a;->b()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_a
    iget-object v3, v0, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    invoke-static {v3, v1, p0}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/bc/a;

    move-result-object v3

    if-nez v3, :cond_b

    return-object p0

    :cond_b
    iget-object v3, v3, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    invoke-static {v3, v2, p0}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;ILjava/util/List;)Lcn/jiguang/bc/a;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    invoke-static {v2, v1, p0, v0}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;ILjava/util/List;Lcn/jiguang/bc/a;)Ljava/util/List;

    move-result-object p0

    :cond_c
    :goto_4
    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcn/jiguang/bd/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lcn/jiguang/aj/d;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "JDeviceSimHelper"

    if-eqz v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JCommonPresenter.getImei is "

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v2, v4, :cond_1

    invoke-static {p0}, Lcn/jiguang/bd/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMeidForM or O is "

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcn/jiguang/bd/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JDeviceImeiHelper.getMeid is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    return-object v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, ""

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "do not getMeidForM"

    const/4 v4, 0x0

    invoke-static {p0, v4, v3}, Lcn/jiguang/internal/JConstants;->isAndroidQ(Landroid/content/Context;ZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    const-string p0, "android.os.SystemProperties"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v3, "get"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v1, v6, v4

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-virtual {p0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "ril.cdma.meid"

    aput-object v3, v1, v4

    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_2
    new-array v1, v5, [Ljava/lang/Object;

    const-string v3, "ril.gsm.imei"

    aput-object v3, v1, v4

    aput-object v0, v1, v7

    invoke-virtual {p0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    array-length v0, p0

    if-lez v0, :cond_4

    aget-object v0, p0, v4

    invoke-static {v0}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    aget-object p0, p0, v4

    return-object p0

    :cond_3
    array-length v0, p0

    if-le v0, v7, :cond_4

    aget-object v0, p0, v7

    invoke-static {v0}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object p0, p0, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getMeidForM] failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JDeviceSimHelper"

    invoke-static {v0, p0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v2
.end method
