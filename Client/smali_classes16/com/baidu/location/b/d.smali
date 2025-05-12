.class public Lcom/baidu/location/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/baidu/location/b/d;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    if-eqz p0, :cond_1

    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/baidu/location/b/d;->a()Z

    :cond_1
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2
    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    :cond_1
    invoke-static {}, Lcom/baidu/location/b/d;->a()Z

    const/16 p0, -0x65

    return p0

    :cond_2
    :goto_0
    const/16 p0, -0x64

    return p0
.end method

.method public static a()Z
    .locals 1

    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method public static b()I
    .locals 1

    invoke-static {}, Lcom/baidu/location/b/d;->a()Z

    const/4 v0, 0x0

    return v0
.end method
