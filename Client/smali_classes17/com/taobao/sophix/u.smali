.class public Lcom/taobao/sophix/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const-string v0, "init"

    .line 2
    .line 3
    const-string v1, "NativeLibManager"

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/taobao/sophix/u;->a:[Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :try_start_0
    sget-object v3, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object v5, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v5, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    new-array v5, v4, [Ljava/lang/String;

    .line 40
    .line 41
    const-class v6, Landroid/content/pm/ApplicationInfo;

    .line 42
    .line 43
    const-string v7, "primaryCpuAbi"

    .line 44
    .line 45
    invoke-static {v6, v7}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    aput-object v3, v5, v2

    .line 56
    .line 57
    sput-object v5, Lcom/taobao/sophix/u;->a:[Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v5, "primaryCpuAbis"

    .line 66
    .line 67
    aput-object v5, v3, v2

    .line 68
    .line 69
    sget-object v5, Lcom/taobao/sophix/u;->a:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v3, v4

    .line 76
    .line 77
    invoke-static {v1, v0, v3}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1, v0, v3, v2}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/lang/Object;
    .locals 4

    .line 92
    const-string v0, "dalvik.system.DexPathList$Element"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Ldalvik/system/DexFile;

    const-class v3, Ljava/io/File;

    filled-new-array {v3, v1, v3, v2}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    filled-new-array {p1, v1, v2, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "make nativeElement fail no such constructor"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 3

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 96
    :try_start_0
    invoke-static {v0, p2}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 97
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Field "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found in "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    sget-object v0, Lcom/taobao/sophix/u;->a:[Ljava/lang/String;

    const-string v1, "getLibPatchMap"

    const-string v2, "NativeLibManager"

    if-eqz v0, :cond_4

    array-length v0, v0

    if-eqz v0, :cond_4

    .line 27
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 33
    sget-object v7, Lcom/taobao/sophix/u;->a:[Ljava/lang/String;

    array-length v8, v7

    move v9, v5

    :goto_1
    if-ge v9, v8, :cond_0

    aget-object v10, v7, v9

    move v11, v5

    .line 34
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v11, v12, :cond_2

    .line 35
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    .line 36
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 37
    invoke-interface {v0, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    .line 38
    new-array p0, p0, [Ljava/lang/Object;

    const-string v3, "libPatchMap"

    aput-object v3, p0, v5

    const/4 v3, 0x1

    aput-object v0, p0, v3

    invoke-static {v2, v1, p0}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 39
    :goto_3
    new-instance v0, Lcom/taobao/sophix/w;

    const/16 v1, 0x85

    invoke-direct {v0, v1, p0}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v0

    .line 40
    :cond_4
    const-string p0, "primaryCpuAbis is null"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 41
    new-instance v0, Lcom/taobao/sophix/w;

    const/16 v1, 0x84

    invoke-direct {v0, v1, p0}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .line 71
    :try_start_0
    const-class v0, Lcom/taobao/sophix/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 72
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 73
    instance-of v2, v0, Ldalvik/system/BaseDexClassLoader;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.taobao.sophix"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 75
    const-class v2, Ldalvik/system/BaseDexClassLoader;

    const-string v4, "getLdLibraryPath"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-static {v2, v4, v5}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v4, 0x1f

    if-lt v2, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x1d

    const-string v5, "com.android.internal.os.ClassLoaderFactory"

    const/16 v6, 0xe

    const-class v7, Ljava/lang/ClassLoader;

    const-string v8, "createClassloaderNamespace"

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-class v16, Ljava/lang/String;

    if-lt v2, v4, :cond_1

    .line 77
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Class;

    aput-object v7, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v14

    aput-object v16, v4, v13

    aput-object v16, v4, v12

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    aput-object v16, v4, v10

    invoke-static {v2, v8, v4}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v14

    aput-object v0, v4, v13

    aput-object v15, v4, v12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v11

    aput-object v15, v4, v10

    invoke-virtual {v2, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/16 v4, 0x1b

    if-lt v2, v4, :cond_2

    .line 79
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Class;

    aput-object v7, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v14

    aput-object v16, v4, v13

    aput-object v16, v4, v12

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    aput-object v5, v4, v10

    invoke-static {v2, v8, v4}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 80
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v14

    aput-object v0, v4, v13

    aput-object v15, v4, v12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v11

    aput-object v0, v4, v10

    invoke-virtual {v2, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_2
    const-string v2, "com.android.internal.os.PathClassLoaderFactory"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Class;

    aput-object v7, v4, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v14

    aput-object v16, v4, v13

    aput-object v16, v4, v12

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v11

    invoke-static {v2, v8, v4}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v3

    .line 82
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v14

    aput-object v0, v4, v13

    aput-object v15, v4, v12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v4, v11

    invoke-virtual {v2, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 83
    :cond_3
    const-string v0, "NativeLibManager"

    const-string v1, "no need to process ld path"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 84
    :goto_1
    new-instance v1, Lcom/taobao/sophix/w;

    const/16 v2, 0x89

    invoke-direct {v1, v2, v0}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/taobao/sophix/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 89
    aput-object p3, v1, v2

    .line 90
    array-length p3, v0

    invoke-static {v0, v2, v1, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 43
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 47
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private b(Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    .line 4
    const-string v0, "dalvik.system.DexPathList$NativeLibraryElement"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/io/File;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "make nativeElement fail no such constructor"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/sophix/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/io/File;)V
    .locals 22

    move-object/from16 v1, p3

    const-string v2, "entryName"

    .line 1
    const-string v0, "libPath"

    const-string v3, "libDir"

    move-object/from16 v4, p1

    filled-new-array {v0, v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "NativeLibManager"

    const-string v5, "unZipLibFile"

    invoke-static {v3, v5, v0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/taobao/sophix/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 5
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {v8, v1, v4}, Lcom/taobao/sophix/u;->a(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x4

    .line 8
    new-array v0, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v0, v12

    aput-object v8, v0, v9

    const-string v13, "soName"

    const/4 v14, 0x2

    aput-object v13, v0, v14

    const/4 v13, 0x3

    aput-object v10, v0, v13

    invoke-static {v3, v5, v0}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Lcom/taobao/sophix/w; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v12

    move v15, v0

    :goto_1
    if-ge v0, v13, :cond_1

    if-nez v15, :cond_1

    add-int/lit8 v16, v0, 0x1

    const/16 v17, 0x0

    .line 9
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance v11, Ljava/io/BufferedOutputStream;

    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    :try_start_2
    new-instance v13, Ljava/io/BufferedInputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v14, p2

    :try_start_3
    invoke-virtual {v14, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x400

    .line 12
    :try_start_4
    new-array v0, v0, [B

    .line 13
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v17

    move/from16 v9, v17

    :goto_2
    const/4 v1, -0x1

    if-eq v9, v1, :cond_0

    .line 14
    invoke-virtual {v11, v0, v12, v9}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 15
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    .line 16
    :cond_0
    :try_start_5
    invoke-static {v11}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Lcom/taobao/sophix/w; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v17, v13

    const/4 v9, 0x1

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v19, 0x2

    const/16 v20, 0x4

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :goto_3
    move-object/from16 v17, v13

    goto :goto_9

    :goto_4
    move-object/from16 v17, v13

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v14, p2

    goto :goto_6

    :goto_5
    move-object/from16 v11, v17

    goto :goto_9

    :goto_6
    move-object/from16 v11, v17

    :goto_7
    const/4 v1, 0x6

    .line 17
    :try_start_6
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v12

    const/4 v9, 0x1

    aput-object v8, v1, v9

    const-string v13, "libName"

    const/16 v19, 0x2

    aput-object v13, v1, v19

    const/4 v13, 0x3

    aput-object v10, v1, v13

    const-string v18, "numAttempts"

    const/16 v20, 0x4

    aput-object v18, v1, v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x5

    aput-object v18, v1, v21

    invoke-static {v3, v5, v0, v1}, Lcom/taobao/sophix/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 18
    :try_start_7
    invoke-static {v11}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 19
    :goto_8
    invoke-static/range {v17 .. v17}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    move-object/from16 v1, p3

    move/from16 v0, v16

    move/from16 v14, v19

    move/from16 v11, v20

    goto/16 :goto_1

    .line 20
    :goto_9
    invoke-static {v11}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 21
    invoke-static/range {v17 .. v17}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 22
    throw v0

    :cond_1
    move-object/from16 v14, p2

    if-eqz v15, :cond_2

    :goto_a
    move-object/from16 v1, p3

    goto/16 :goto_0

    .line 23
    :cond_2
    new-instance v0, Lcom/taobao/sophix/w;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unZipLibFile entryName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x87

    invoke-direct {v0, v2, v1}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_7
    .catch Lcom/taobao/sophix/w; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_3
    move-object/from16 v14, p2

    goto :goto_a

    :cond_4
    return-void

    .line 24
    :goto_b
    new-instance v1, Lcom/taobao/sophix/w;

    const/16 v2, 0x83

    invoke-direct {v1, v2, v0}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v1

    .line 25
    :goto_c
    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 10

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "libDir"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NativeLibManager"

    const-string v2, "patch"

    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    array-length v3, v0

    if-eqz v3, :cond_4

    .line 51
    invoke-static {p1}, Lcom/taobao/sophix/u;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 52
    array-length v3, v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-ne v3, v4, :cond_4

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54
    array-length v5, v0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v6, v0, v4

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 56
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x2

    .line 57
    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "inject before classLoader"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    invoke-static {v1, v2, v3}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 58
    const-string v3, "pathList"

    invoke-direct {p0, p1, v3}, Lcom/taobao/sophix/u;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 61
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x1a

    const-string v8, "nativeLibraryDirectories"

    const-string v9, "nativeLibraryPathElements"

    if-lt v6, v7, :cond_2

    .line 62
    :try_start_1
    invoke-direct {p0, p2}, Lcom/taobao/sophix/u;->b(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v6

    .line 63
    invoke-direct {p0, v3, v9, v6}, Lcom/taobao/sophix/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-direct {p0, v3, v8, p2}, Lcom/taobao/sophix/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 65
    :cond_2
    invoke-direct {p0, p2}, Lcom/taobao/sophix/u;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v6

    .line 66
    invoke-direct {p0, v3, v9, v6}, Lcom/taobao/sophix/u;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0, v3, v8, p2}, Lcom/taobao/sophix/u;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    :cond_3
    :goto_2
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "inject after classLoader"

    aput-object v0, p2, v4

    aput-object p1, p2, v5

    invoke-static {v1, v2, p2}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v5

    .line 69
    :goto_3
    new-instance p2, Lcom/taobao/sophix/w;

    const/16 v0, 0x88

    invoke-direct {p2, v0, p1}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw p2

    .line 70
    :cond_4
    new-instance p1, Lcom/taobao/sophix/w;

    const/16 p2, 0x86

    const-string v0, "lost some libs"

    invoke-direct {p1, p2, v0}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw p1
.end method
