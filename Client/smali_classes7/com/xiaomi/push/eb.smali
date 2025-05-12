.class public final Lcom/xiaomi/push/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/xiaomi/push/eb;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/xiaomi/push/ef;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/push/ed;",
            "Lcom/xiaomi/push/ee;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/eb;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    sget-object p1, Lcom/xiaomi/push/ed;->b:Lcom/xiaomi/push/ed;

    new-instance v1, Lcom/xiaomi/push/eh;

    invoke-direct {v1}, Lcom/xiaomi/push/eh;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/eb;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/ed;->c:Lcom/xiaomi/push/ed;

    new-instance v1, Lcom/xiaomi/push/ei;

    invoke-direct {v1}, Lcom/xiaomi/push/ei;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/eb;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/ed;->a:Lcom/xiaomi/push/ed;

    new-instance v1, Lcom/xiaomi/push/dz;

    invoke-direct {v1}, Lcom/xiaomi/push/dz;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/eb;->a:Ljava/util/HashMap;

    sget-object v0, Lcom/xiaomi/push/ed;->d:Lcom/xiaomi/push/ed;

    new-instance v1, Lcom/xiaomi/push/eg;

    invoke-direct {v1}, Lcom/xiaomi/push/eg;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/xiaomi/push/eb;
    .locals 2

    .line 2
    sget-object v0, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/eb;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/eb;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/eb;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/push/eb;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/eb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/eb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/eb;

    return-object p0
.end method

.method public static synthetic a(Lcom/xiaomi/push/eb;Lcom/xiaomi/push/ed;Landroid/content/Context;Lcom/xiaomi/push/ea;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/ed;Landroid/content/Context;Lcom/xiaomi/push/ea;)V

    return-void
.end method

.method private a(Lcom/xiaomi/push/ed;Landroid/content/Context;Lcom/xiaomi/push/ea;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/ee;

    invoke-interface {p1, p2, p3}, Lcom/xiaomi/push/ee;->a(Landroid/content/Context;Lcom/xiaomi/push/ea;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/ak;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/eb;->a:I

    return v0
.end method

.method public a()Lcom/xiaomi/push/ef;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/ef;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/xiaomi/push/eb;->a:I

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 6
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/eb;->a(I)V

    iget-object p3, p0, Lcom/xiaomi/push/eb;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/push/ai;->a(Landroid/content/Context;)Lcom/xiaomi/push/ai;

    move-result-object p3

    new-instance v6, Lcom/xiaomi/push/ec;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/push/ec;-><init>(Lcom/xiaomi/push/eb;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v6}, Lcom/xiaomi/push/ai;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, ""

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f0

    const-string p4, "A receive a incorrect message"

    invoke-static {p1, p2, p3, p4}, Lcom/xiaomi/push/dx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/xiaomi/push/ed;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 8
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/eb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/ee;

    invoke-interface {p1, p2, p3, p4}, Lcom/xiaomi/push/ee;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x3f0

    const-string p3, "A receive a incorrect message with empty type"

    const-string p4, "null"

    invoke-static {p2, p4, p1, p3}, Lcom/xiaomi/push/dx;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/xiaomi/push/ef;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Lcom/xiaomi/push/ef;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/xiaomi/push/eb;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILcom/xiaomi/push/ef;)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/eb;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/eb;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/xiaomi/push/eb;->a(I)V

    invoke-virtual {p0, p4}, Lcom/xiaomi/push/eb;->a(Lcom/xiaomi/push/ef;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/eb;->b:Ljava/lang/String;

    return-void
.end method
