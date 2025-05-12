.class public Lcom/baidu/location/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Lcom/baidu/location/b/f;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/baidu/location/b/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/b/f;->c:I

    return-void
.end method

.method public static a()Lcom/baidu/location/b/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/location/b/f;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/baidu/location/b/f;

    invoke-direct {v1}, Lcom/baidu/location/b/f;-><init>()V

    sput-object v1, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/baidu/location/b/f;->b:Lcom/baidu/location/b/f;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/baidu/location/b/f;->c:I

    if-eq p2, v0, :cond_0

    iput p2, p0, Lcom/baidu/location/b/f;->c:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "loctype"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "diagtype"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "diagmessage"

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object p1

    const/16 p2, 0x12f

    invoke-virtual {p1, v0, p2}, Lcom/baidu/location/b/b;->a(Landroid/os/Bundle;I)V

    :cond_0
    return-void
.end method
