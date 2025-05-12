.class public Lcom/taobao/sophix/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/sophix/o;


# static fields
.field private static b:Z = true


# instance fields
.field private a:Lcom/taobao/sophix/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sput-boolean v2, Lcom/taobao/sophix/m;->b:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/taobao/sophix/m;->b:Z

    .line 13
    .line 14
    invoke-static {}, Lcom/taobao/sophix/core/dex/SophixNative;->initHotNative()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-boolean v1, Lcom/taobao/sophix/m;->b:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :cond_1
    sput-boolean v2, Lcom/taobao/sophix/m;->b:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/taobao/sophix/h;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    sput-boolean v0, Lcom/taobao/sophix/m;->b:Z

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/sophix/l;

    .line 5
    .line 6
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/taobao/sophix/l;-><init>(Ljava/lang/ClassLoader;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/taobao/sophix/m;->a:Lcom/taobao/sophix/l;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/taobao/sophix/m;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HotDexManager"

    const-string v2, "isSupport"

    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    sget-boolean v0, Lcom/taobao/sophix/m;->b:Z

    return v0
.end method

.method private a([Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 37
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    .line 38
    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    .line 39
    aget-object v2, p1, v1

    .line 40
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 13

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sdk"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "HotDexManager"

    const-string v2, "patch"

    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "hotfix-patch.odex"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v0}, Lcom/taobao/sophix/g0;->c(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    const-string v3, "verifyOpt odex is legal"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v3, v4

    goto :goto_1

    .line 8
    :cond_0
    const-string v3, "verifyOpt fail, try to delete opt file."

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    const-string p1, "verifyOpt fail to delete opt file."

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/taobao/sophix/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 11
    new-instance p1, Lcom/taobao/sophix/w;

    const/16 v0, 0x50

    const-string v1, "verifyOpt fail to delete opt file"

    invoke-direct {p1, v0, v1}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    move v3, v5

    .line 12
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->setReadOnly()Z

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8, v4}, Ldalvik/system/DexFile;->loadDex(Ljava/lang/String;Ljava/lang/String;I)Ldalvik/system/DexFile;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    iget-object v8, p0, Lcom/taobao/sophix/m;->a:Lcom/taobao/sophix/l;

    invoke-virtual {v8, p1}, Lcom/taobao/sophix/l;->a(Ldalvik/system/DexFile;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "loadDex time consumed(ms)"

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v3, :cond_3

    .line 17
    invoke-static {v0}, Lcom/taobao/sophix/g0;->b(Ljava/io/File;)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    .line 19
    :catchall_0
    :cond_4
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    :try_start_1
    sget-object v2, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v5, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :try_start_2
    iget-object v3, p0, Lcom/taobao/sophix/m;->a:Lcom/taobao/sophix/l;

    invoke-static {v0, v5, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v6, v3

    move v7, v4

    :goto_2
    const-string v8, "patch replaceMethod"

    const-class v9, Lcom/taobao/sophix/core/dex/hot/MethodReplace;

    if-ge v7, v6, :cond_6

    aget-object v10, v3, v7

    .line 24
    invoke-virtual {v10, v9}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 25
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/taobao/sophix/m;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0

    .line 26
    const-string v11, "oldConstructor"

    const-string v12, "newConstructor"

    filled-new-array {v11, v9, v12, v10}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v8, v11}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    invoke-static {v9, v10}, Lcom/taobao/sophix/core/dex/SophixNative;->replaceMethod(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Lcom/taobao/sophix/w;

    const/16 v1, 0x53

    invoke-direct {v0, v1, p1}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v3, v0

    move v6, v4

    :goto_4
    if-ge v6, v3, :cond_4

    aget-object v7, v0, v6

    .line 30
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 31
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    invoke-direct {p0, v11}, Lcom/taobao/sophix/m;->a([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1

    .line 32
    const-string v11, "oldMethod"

    const-string v12, "newMethod"

    filled-new-array {v11, v10, v12, v7}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v8, v11}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-static {v10, v7}, Lcom/taobao/sophix/core/dex/SophixNative;->replaceMethod(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catch_1
    move-exception p1

    .line 34
    new-instance v0, Lcom/taobao/sophix/w;

    const/16 v1, 0x54

    invoke-direct {v0, v1, p1}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 35
    new-instance v0, Lcom/taobao/sophix/w;

    const/16 v1, 0x52

    invoke-direct {v0, v1, p1}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v0

    :cond_8
    return v5

    :catch_3
    move-exception p1

    .line 36
    new-instance v0, Lcom/taobao/sophix/w;

    const/16 v1, 0x51

    invoke-direct {v0, v1, p1}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method
