.class Lcn/jiguang/by/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/by/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcn/jiguang/by/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/jiguang/by/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/by/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcn/jiguang/by/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcn/jiguang/by/b$a;->c:Lcn/jiguang/by/b;

    return-void
.end method


# virtual methods
.method public a()[Ljava/net/InetAddress;
    .locals 14

    const-string v0, "DNSLoader"

    invoke-static {}, Lcn/jiguang/cf/a;->a()Lcn/jiguang/cf/a;

    move-result-object v1

    iget-object v2, p0, Lcn/jiguang/by/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcn/jiguang/cf/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    iget-object v5, p0, Lcn/jiguang/by/b$a;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lcn/jiguang/cf/a;->a()Lcn/jiguang/cf/a;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lcn/jiguang/cf/a;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v5, v4

    :goto_0
    invoke-static {}, Lcn/jiguang/cf/a;->a()Lcn/jiguang/cf/a;

    move-result-object v7

    invoke-virtual {v7, v1, v3}, Lcn/jiguang/cf/a;->a(Ljava/lang/String;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "dns resolve failed:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v5, :cond_5

    array-length v1, v5

    if-lez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    array-length v7, v5

    move v8, v2

    move v9, v8

    move v10, v9

    :goto_2
    if-ge v8, v7, :cond_4

    aget-object v11, v5, v8

    const/4 v12, 0x3

    if-ge v9, v12, :cond_0

    instance-of v13, v11, Ljava/net/Inet4Address;

    if-eqz v13, :cond_0

    add-int/lit8 v9, v9, 0x1

    :goto_3
    move v13, v3

    goto :goto_4

    :cond_0
    if-ge v10, v12, :cond_1

    instance-of v13, v11, Ljava/net/Inet6Address;

    if-eqz v13, :cond_1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    move v13, v2

    :goto_4
    if-eqz v13, :cond_2

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    if-ne v9, v12, :cond_3

    if-ne v10, v12, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    new-array v4, v2, [Ljava/net/InetAddress;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Ljava/net/InetAddress;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "update dns cache url="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcn/jiguang/by/b$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " resolved="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/bq/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/by/b$a;->c:Lcn/jiguang/by/b;

    invoke-static {v0}, Lcn/jiguang/by/b;->a(Lcn/jiguang/by/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/by/b$a;->b:Ljava/lang/String;

    new-instance v5, Landroid/util/Pair;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v5, v4, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/jiguang/by/b$a;->a:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Lcn/jiguang/g/a;

    iget-object v5, p0, Lcn/jiguang/by/b$a;->b:Ljava/lang/String;

    invoke-static {v5}, Lcn/jiguang/g/a;->b(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v5

    aput-object v5, v1, v2

    iget-object v2, p0, Lcn/jiguang/by/b$a;->b:Ljava/lang/String;

    invoke-static {v2}, Lcn/jiguang/g/a;->c(Ljava/lang/String;)Lcn/jiguang/g/a;

    move-result-object v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcn/jiguang/g/a;->a(Ljava/lang/Object;)Lcn/jiguang/g/a;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcn/jiguang/g/b;->a(Landroid/content/Context;[Lcn/jiguang/g/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_5
    move-object v4, v5

    :catchall_0
    :cond_6
    :goto_6
    return-object v4
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/jiguang/by/b$a;->a()[Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method
