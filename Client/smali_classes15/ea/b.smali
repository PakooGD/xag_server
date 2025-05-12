.class public Lea/b;
.super Lea/a;
.source "SourceFile"


# static fields
.field public static e:Ljava/lang/Runnable;


# instance fields
.field public d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lea/b$a;

    invoke-direct {v0}, Lea/b$a;-><init>()V

    sput-object v0, Lea/b;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JJLandroid/content/Context;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lea/a;-><init>(Landroid/os/Handler;JJ)V

    iput-object p6, p0, Lea/b;->d:Landroid/content/Context;

    return-void
.end method

.method public static g()V
    .locals 4

    .line 1
    invoke-static {}, Lga/q;->b()Lga/v;

    move-result-object v0

    sget-object v1, Lea/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lga/v;->f(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/apm/insight/g;->b()Lga/d;

    move-result-object v0

    invoke-virtual {v0}, Lga/d;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {}, Lga/t;->b()Lga/t;

    move-result-object v1

    invoke-static {}, Lcom/apm/insight/entity/b;->b()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lga/t;->f(Ljava/util/Map;Lorg/json/JSONArray;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
