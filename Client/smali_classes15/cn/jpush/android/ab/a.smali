.class public Lcn/jpush/android/ab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/ab/a$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/jpush/android/ab/a;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lcn/jpush/android/ab/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/ab/a;->a:Ljava/util/Map;

    return-void
.end method

.method private a(J)Lcn/jpush/android/ab/a$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/jpush/android/ab/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jpush/android/ab/a$a;

    iget-wide v2, v2, Lcn/jpush/android/ab/a$a;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jpush/android/ab/a$a;

    return-object p1

    :cond_1
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "can not find uploadBean by rid"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcn/jpush/android/ab/a;
    .locals 2

    .line 2
    sget-object v0, Lcn/jpush/android/ab/a;->b:Lcn/jpush/android/ab/a;

    if-nez v0, :cond_1

    const-class v0, Lcn/jpush/android/ab/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/ab/a;->b:Lcn/jpush/android/ab/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/ab/a;

    invoke-direct {v1}, Lcn/jpush/android/ab/a;-><init>()V

    sput-object v1, Lcn/jpush/android/ab/a;->b:Lcn/jpush/android/ab/a;

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
    sget-object v0, Lcn/jpush/android/ab/a;->b:Lcn/jpush/android/ab/a;

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcn/jpush/android/ab/a$a;)V
    .locals 9

    .line 6
    monitor-enter p0

    :try_start_0
    const-string v1, "JPUSH"

    iget-wide v4, p2, Lcn/jpush/android/ab/a$a;->c:J

    iget-object v8, p2, Lcn/jpush/android/ab/a$a;->d:[B

    const/16 v2, 0x1b

    const/4 v3, 0x1

    const-wide/16 v6, 0x2710

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcn/jpush/android/helper/JCoreHelper;->sendRequest(Landroid/content/Context;Ljava/lang/String;IIJJ[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b(Landroid/content/Context;BLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/jpush/android/helper/f;->a()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendUpdateRidInfo regid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",whichPlatform:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PluginPlatformRidUpdate"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p2}, Lcn/jpush/android/y/b;->a(Ljava/lang/String;B)[B

    move-result-object v6

    new-instance v7, Lcn/jpush/android/ab/a$a;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/ab/a$a;-><init>(Lcn/jpush/android/ab/a;BLjava/lang/String;J[B)V

    iget-object p3, p0, Lcn/jpush/android/ab/a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p3, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, v7}, Lcn/jpush/android/ab/a;->a(Landroid/content/Context;Lcn/jpush/android/ab/a$a;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;BLjava/lang/String;)V
    .locals 2

    .line 3
    monitor-enter p0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-static {}, Lcn/jpush/android/local/JPushConstants;->isTcpConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PluginPlatformRidUpdate"

    const-string v1, "tcp disconnected"

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "99999363732041973"

    const/16 v1, 0x455

    invoke-static {v0, v1, p1}, Lcn/jpush/android/helper/c;->a(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcn/jpush/android/ab/a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jpush/android/ab/a;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jpush/android/ab/a$a;

    iget-object v0, v0, Lcn/jpush/android/ab/a$a;->b:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "same regid request, drop it"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcn/jpush/android/ab/a;->b(Landroid/content/Context;BLjava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "PluginPlatformRidUpdate"

    const-string p2, "unknown plugin platform type"

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;J)V
    .locals 3

    .line 4
    invoke-direct {p0, p2, p3}, Lcn/jpush/android/ab/a;->a(J)Lcn/jpush/android/ab/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateRidSuccess rid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PluginPlatformRidUpdate"

    invoke-static {p3, p2}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-byte p2, v0, Lcn/jpush/android/ab/a$a;->a:B

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegID(B)Lcn/jpush/android/cache/Key;

    move-result-object p2

    iget-object p3, v0, Lcn/jpush/android/ab/a$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object p2

    filled-new-array {p2}, [Lcn/jpush/android/cache/Key;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    iget-byte p2, v0, Lcn/jpush/android/ab/a$a;->a:B

    invoke-static {p2}, Lcn/jpush/android/cache/Key;->ThirdPush_RegUpload(B)Lcn/jpush/android/cache/Key;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Lcn/jpush/android/cache/Key;->set(Ljava/lang/Object;)Lcn/jpush/android/cache/Key;

    move-result-object p2

    filled-new-array {p2}, [Lcn/jpush/android/cache/Key;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/cache/Sp;->set(Landroid/content/Context;[Lcn/jpush/android/cache/Key;)V

    iget-object p2, p0, Lcn/jpush/android/ab/a;->a:Ljava/util/Map;

    iget-byte p3, v0, Lcn/jpush/android/ab/a$a;->a:B

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcn/jpush/android/ab/c;->a()Lcn/jpush/android/ab/c;

    move-result-object p2

    iget-byte p3, v0, Lcn/jpush/android/ab/a$a;->a:B

    iget-object v0, v0, Lcn/jpush/android/ab/a$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, p3, v0}, Lcn/jpush/android/ab/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JI)V
    .locals 3

    .line 5
    invoke-direct {p0, p2, p3}, Lcn/jpush/android/ab/a;->a(J)Lcn/jpush/android/ab/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateRidFailed rid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",errorCode:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PluginPlatformRidUpdate"

    invoke-static {p3, p2}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget p2, v0, Lcn/jpush/android/ab/a$a;->e:I

    const/4 p4, 0x3

    if-ge p2, p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcn/jpush/android/ab/a$a;->e:I

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ab/a;->a(Landroid/content/Context;Lcn/jpush/android/ab/a$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "updateRegId failed"

    invoke-static {p3, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/ab/a;->a:Ljava/util/Map;

    iget-byte p2, v0, Lcn/jpush/android/ab/a$a;->a:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/content/Context;J)V
    .locals 3

    .line 2
    invoke-direct {p0, p2, p3}, Lcn/jpush/android/ab/a;->a(J)Lcn/jpush/android/ab/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateRidTimeout rid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ,pluginPlatformRegIDBean:"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "PluginPlatformRidUpdate"

    invoke-static {p3, p2}, Lcn/jpush/android/helper/Logger;->ki(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    iget p2, v0, Lcn/jpush/android/ab/a$a;->e:I

    const/4 v1, 0x3

    if-ge p2, v1, :cond_0

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcn/jpush/android/ab/a$a;->e:I

    invoke-direct {p0, p1, v0}, Lcn/jpush/android/ab/a;->a(Landroid/content/Context;Lcn/jpush/android/ab/a$a;)V

    goto :goto_0

    :cond_0
    const-string p1, "updateRegId failed by timeout"

    invoke-static {p3, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jpush/android/ab/a;->a:Ljava/util/Map;

    iget-byte p2, v0, Lcn/jpush/android/ab/a$a;->a:B

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
