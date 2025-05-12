.class public Lcn/jiguang/ae/d;
.super Lcn/jiguang/aj/b;
.source "SourceFile"


# static fields
.field private static volatile b:Lcn/jiguang/ae/d;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private c:Lcn/jiguang/af/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/aj/b;-><init>()V

    return-void
.end method

.method public static d()Lcn/jiguang/ae/d;
    .locals 2

    .line 1
    sget-object v0, Lcn/jiguang/ae/d;->b:Lcn/jiguang/ae/d;

    if-nez v0, :cond_1

    const-class v0, Lcn/jiguang/ae/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/ae/d;->b:Lcn/jiguang/ae/d;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/ae/d;

    invoke-direct {v1}, Lcn/jiguang/ae/d;-><init>()V

    sput-object v1, Lcn/jiguang/ae/d;->b:Lcn/jiguang/ae/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcn/jiguang/ae/d;->b:Lcn/jiguang/ae/d;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/ae/d;->a:Landroid/content/Context;

    const/4 p1, 0x1

    sput-boolean p1, Lcn/jiguang/ag/e;->a:Z

    const-string p1, "JWakeReport"

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcn/jiguang/ag/b;->b(Landroid/content/Context;)Lcn/jiguang/af/a;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/ae/d;->c:Lcn/jiguang/af/a;

    invoke-super {p0, p1, p2}, Lcn/jiguang/aj/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcn/jiguang/ae/d;->c:Lcn/jiguang/af/a;

    iget-boolean v0, v0, Lcn/jiguang/af/a;->t:Z

    const-string v1, "JWakeReport"

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcn/jiguang/ag/c;->b(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report wakeData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Lcn/jiguang/ag/c;->c(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/aj/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "no report wakeData"

    invoke-static {v1, v0}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "server set do not report wake data."

    invoke-static {v1, v0}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcn/jiguang/ae/d;->c:Lcn/jiguang/af/a;

    iget-boolean v0, v0, Lcn/jiguang/af/a;->u:Z

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcn/jiguang/ag/e;->a(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "report wakedData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcn/jiguang/aj/d;->a(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {p1}, Lcn/jiguang/ag/e;->b(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcn/jiguang/aj/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    const-string p1, "no report wakedData"

    invoke-static {v1, p1}, Lcn/jiguang/y/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p1, "server set do not report waked data."

    invoke-static {v1, p1}, Lcn/jiguang/y/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lcn/jiguang/aj/c;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
