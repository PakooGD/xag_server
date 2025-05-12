.class public Lcom/taobao/sophix/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Landroid/app/Application;

.field private j:Z

.field private volatile k:Lcom/taobao/sophix/c0;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/sophix/y;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/taobao/sophix/y;->m:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/taobao/sophix/y;->n:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/taobao/sophix/y;->o:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method private static a(Landroid/app/Application;)Landroid/app/Application;
    .locals 8

    const-string v0, "callRealAppAttach"

    const-string v1, "$RealApplicationStub"

    .line 240
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 242
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_modified_name"

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 243
    :goto_0
    const-class v2, Lcom/taobao/sophix/SophixEntry;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/taobao/sophix/SophixEntry;

    invoke-interface {v1}, Lcom/taobao/sophix/SophixEntry;->value()Ljava/lang/Class;

    move-result-object v1

    .line 244
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 245
    const-class v2, Landroid/app/Application;

    const-string v3, "attach"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2, v3, v5}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 246
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v3, v7

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string p0, "PatchManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "finish call real App.attach, app"

    aput-object v3, v2, v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p0, v0, v2}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    .line 248
    invoke-static {v0, p0}, Lcom/taobao/sophix/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Ljava/io/File;)Ljava/util/jar/Attributes;
    .locals 5

    const/4 v0, 0x0

    .line 202
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    const-string p1, "META-INF/SOPHIX.MF"

    invoke-virtual {v1, p1}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    .line 205
    new-instance p1, Ljava/util/jar/Manifest;

    invoke-direct {p1, v0}, Ljava/util/jar/Manifest;-><init>(Ljava/io/InputStream;)V

    .line 206
    invoke-virtual {p1}, Ljava/util/jar/Manifest;->getMainAttributes()Ljava/util/jar/Attributes;

    move-result-object p1

    .line 207
    const-string v2, "Sophix-Version"

    invoke-virtual {p1, v2}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "2.0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 209
    invoke-static {v0}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 210
    invoke-static {v1}, Lcom/taobao/sophix/i;->a(Ljava/util/zip/ZipFile;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 211
    :cond_0
    :try_start_2
    new-instance p1, Lcom/taobao/sophix/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "require version:2.0 but patch version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-direct {p1, v3, v2}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 212
    :goto_0
    :try_start_3
    new-instance v2, Lcom/taobao/sophix/w;

    const/16 v3, 0x49

    invoke-direct {v2, v3, p1}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 213
    :goto_1
    invoke-static {v0}, Lcom/taobao/sophix/i;->a(Ljava/io/Closeable;)V

    .line 214
    invoke-static {v1}, Lcom/taobao/sophix/i;->a(Ljava/util/zip/ZipFile;)V

    .line 215
    throw p1
.end method

.method private static a(Landroid/app/Application;Landroid/app/Application;)V
    .locals 3

    .line 228
    :try_start_0
    sget-object v0, Lcom/taobao/sophix/e0;->a:Ljava/lang/Class;

    .line 229
    const-string v1, "mOuterContext"

    invoke-static {v0, v1}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 230
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    const-string v1, "mPackageInfo"

    invoke-static {v0, v1}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mApplication"

    invoke-static {v0, v1}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mActivityThread"

    invoke-static {v0, v1}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mInitialApplication"

    invoke-static {v0, v1}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mAllApplications"

    invoke-static {v0, v1}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    .line 236
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 237
    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 238
    :cond_0
    const-string p0, "PatchManager"

    const-string p1, "replaceRealApplication finish"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 239
    :goto_1
    const-string p1, "replaceRealApplication fail"

    invoke-static {p1, p0}, Lcom/taobao/sophix/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private a(Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V
    .locals 5

    .line 50
    iget-boolean v0, p0, Lcom/taobao/sophix/y;->j:Z

    const-string v1, "handleLocalPatch"

    const-string v2, "PatchManager"

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v3, "happ_crash_num"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_0

    .line 52
    const-string v0, "continuous crash happened too mush, so cleaning patch by force"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    invoke-virtual {p0, v4}, Lcom/taobao/sophix/y;->a(Z)V

    .line 54
    :cond_0
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v3, "hpatch_clear"

    invoke-static {v0, v3, v4}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    const-string v0, "force cleaning patch as server require clear"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/taobao/sophix/y;->a(Z)V

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/sophix/y;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    new-instance v1, Lcom/taobao/sophix/b0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/taobao/sophix/b0;-><init>(I)V

    .line 59
    sget v2, Lcom/taobao/sophix/j;->a:I

    iput v2, v1, Lcom/taobao/sophix/b0;->d:I

    .line 60
    sput-object v0, Lcom/taobao/sophix/j;->c:Ljava/io/File;

    .line 61
    invoke-direct {p0, v0, p1, v1}, Lcom/taobao/sophix/y;->a(Ljava/io/File;Lcom/taobao/sophix/listener/PatchLoadStatusListener;Lcom/taobao/sophix/b0;)V

    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "no any patch exists"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 63
    :goto_0
    iget-boolean p1, p0, Lcom/taobao/sophix/y;->j:Z

    if-eqz p1, :cond_3

    .line 64
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 65
    new-instance v0, Lcom/taobao/sophix/y$b;

    invoke-direct {v0, p0}, Lcom/taobao/sophix/y$b;-><init>(Lcom/taobao/sophix/y;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/taobao/sophix/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/sophix/y;->c()V

    return-void
.end method

.method private declared-synchronized a(Ljava/io/File;Lcom/taobao/sophix/listener/PatchLoadStatusListener;Lcom/taobao/sophix/b0;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    const/4 v4, 0x2

    .line 132
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "patchFile"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "PatchManager"

    const-string v9, "loadPatch"

    invoke-static {v6, v9, v5}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v11, 0x0

    .line 134
    :try_start_1
    iget-boolean v12, v1, Lcom/taobao/sophix/y;->h:Z

    if-nez v12, :cond_1

    .line 135
    invoke-static/range {p1 .. p1}, Lcom/taobao/sophix/g0;->d(Ljava/io/File;)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    new-instance v0, Lcom/taobao/sophix/w;

    const-string v5, "patch signInfo not match to apk"

    const/16 v6, 0x4b

    invoke-direct {v0, v6, v5}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    goto/16 :goto_11

    .line 137
    :cond_1
    const-string v12, "PatchManager"

    const-string v13, "loadPatch"

    new-array v14, v8, [Ljava/lang/Object;

    const-string v15, "skip verifyPatchLegal in debug mode"

    aput-object v15, v14, v7

    invoke-static {v12, v13, v14}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Lcom/taobao/sophix/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_0
    :try_start_2
    new-instance v12, Ljava/util/zip/ZipFile;

    invoke-direct {v12, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/taobao/sophix/w; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :try_start_3
    invoke-direct/range {p0 .. p1}, Lcom/taobao/sophix/y;->a(Ljava/io/File;)Ljava/util/jar/Attributes;

    move-result-object v11

    .line 140
    const-string v13, "Modified-So"

    invoke-virtual {v11, v13}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 141
    const-string v14, "Has-Res"

    invoke-virtual {v11, v14}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "resources.arsc"

    .line 142
    invoke-virtual {v12, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v14

    if-nez v14, :cond_3

    const-string v14, "assets"

    .line 143
    invoke-virtual {v12, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v14

    if-eqz v14, :cond_2

    goto :goto_1

    :cond_2
    move v14, v7

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v12

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v16, v12

    goto/16 :goto_f

    :cond_3
    :goto_1
    move v14, v8

    .line 144
    :goto_2
    const-string v15, "classes.dex"

    invoke-virtual {v12, v15}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15

    if-eqz v15, :cond_4

    move v15, v8

    goto :goto_3

    :cond_4
    move v15, v7

    :goto_3
    if-eqz v14, :cond_5

    or-int/lit8 v15, v15, 0x4

    .line 145
    :cond_5
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6

    or-int/lit8 v15, v15, 0x2

    .line 146
    :cond_6
    iput v15, v3, Lcom/taobao/sophix/b0;->f:I

    .line 147
    invoke-direct {v1, v11}, Lcom/taobao/sophix/y;->a(Ljava/util/jar/Attributes;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-boolean v11, v1, Lcom/taobao/sophix/y;->n:Z

    if-nez v11, :cond_7

    .line 148
    invoke-static {}, Lcom/taobao/sophix/m;->a()Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v8

    goto :goto_4

    :cond_7
    move v11, v7

    .line 149
    :goto_4
    iput v11, v3, Lcom/taobao/sophix/b0;->h:I

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/taobao/sophix/y;->j()V

    .line 151
    const-string v15, "classes.dex"

    invoke-virtual {v12, v15}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 153
    const-string v10, "PatchManager"

    const-string v9, "loadPatch"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v17, "start patch dex file"

    aput-object v17, v4, v7

    invoke-static {v10, v9, v4}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 154
    new-instance v4, Lcom/taobao/sophix/g;

    invoke-direct {v4}, Lcom/taobao/sophix/g;-><init>()V

    .line 155
    invoke-virtual {v4, v0, v11, v2, v3}, Lcom/taobao/sophix/g;->a(Ljava/io/File;ZLcom/taobao/sophix/listener/PatchLoadStatusListener;Lcom/taobao/sophix/b0;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 156
    const-string v9, "PatchManager"

    const-string v10, "loadPatch"

    const/4 v8, 0x2

    new-array v7, v8, [Ljava/lang/Object;

    const-string v8, "finish patch dex file(ms)"

    const/16 v18, 0x0

    aput-object v8, v7, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v15, 0x1

    aput-object v8, v7, v15

    invoke-static {v9, v10, v7}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/taobao/sophix/y;->d()V

    goto :goto_5

    .line 158
    :cond_8
    const-string v7, "PatchManager"

    const-string v8, "loadPatch"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const-string v9, "wait preload dex file complete"

    const/4 v15, 0x0

    aput-object v9, v10, v15

    invoke-static {v7, v8, v10}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 159
    sget-object v7, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-static {v7}, Lcom/taobao/sophix/d0;->b(Landroid/app/Application;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/taobao/sophix/y;->c()V

    :cond_9
    :goto_5
    const/4 v7, 0x0

    goto :goto_6

    .line 161
    :cond_a
    const-string v4, "PatchManager"

    const-string v7, "loadPatch"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "no dex file found"

    const/4 v10, 0x0

    aput-object v8, v9, v10

    invoke-static {v4, v7, v9}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v4, 0x0

    const/4 v7, 0x1

    :goto_6
    if-nez v4, :cond_c

    if-eqz v7, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v16, v12

    goto :goto_8

    :cond_c
    :goto_7
    if-eqz v14, :cond_b

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 163
    const-string v10, "PatchManager"

    const-string v14, "loadPatch"
    :try_end_3
    .catch Lcom/taobao/sophix/w; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v16, v12

    const/4 v15, 0x1

    :try_start_4
    new-array v12, v15, [Ljava/lang/Object;

    const-string v15, "start patch res file"

    const/16 v18, 0x0

    aput-object v15, v12, v18

    invoke-static {v10, v14, v12}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 164
    new-instance v10, Lcom/taobao/sophix/f0;

    invoke-direct {v10}, Lcom/taobao/sophix/f0;-><init>()V

    .line 165
    invoke-virtual {v10, v0}, Lcom/taobao/sophix/f0;->a(Ljava/io/File;)Z

    move-result v0

    .line 166
    const-string v10, "PatchManager"

    const-string v12, "loadPatch"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "finish patch res file(ms)"

    const/16 v18, 0x0

    aput-object v14, v15, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    invoke-static {v10, v12, v15}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_9

    :catchall_2
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v0

    goto/16 :goto_f

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v4, :cond_e

    .line 167
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 169
    const-string v10, "PatchManager"

    const-string v12, "loadPatch"

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "start patch lib file"

    const/16 v18, 0x0

    aput-object v14, v15, v18

    invoke-static {v10, v12, v15}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170
    new-instance v10, Lcom/taobao/sophix/u;

    invoke-direct {v10}, Lcom/taobao/sophix/u;-><init>()V

    .line 171
    iget-object v12, v1, Lcom/taobao/sophix/y;->c:Ljava/io/File;

    invoke-virtual {v10, v13, v12}, Lcom/taobao/sophix/u;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v10

    .line 172
    const-string v12, "PatchManager"

    const-string v13, "loadPatch"

    const/4 v14, 0x2

    new-array v15, v14, [Ljava/lang/Object;

    const-string v14, "finish patch lib file(ms)"

    const/16 v18, 0x0

    aput-object v14, v15, v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v8

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v15, v9

    invoke-static {v12, v13, v15}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 173
    :goto_a
    invoke-static {}, Lcom/taobao/sophix/u;->a()V

    goto :goto_b

    :cond_e
    const/4 v10, 0x0

    :goto_b
    if-nez v4, :cond_10

    if-nez v0, :cond_10

    if-eqz v10, :cond_f

    goto :goto_c

    :cond_f
    if-eqz v7, :cond_12

    .line 174
    const-string v0, "PatchManager"

    const-string v4, "loadPatch fail"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    const-string v5, "invalid patch"

    const/4 v7, 0x0

    aput-object v5, v6, v7

    invoke-static {v0, v4, v6}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 175
    const-string v0, "did not load anything"

    iget v4, v3, Lcom/taobao/sophix/b0;->d:I

    const/16 v5, 0x14

    invoke-interface {v2, v7, v5, v0, v4}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V

    goto :goto_d

    .line 176
    :cond_10
    :goto_c
    iget-object v7, v1, Lcom/taobao/sophix/y;->k:Lcom/taobao/sophix/c0;

    if-nez v7, :cond_11

    .line 177
    new-instance v7, Lcom/taobao/sophix/c0;

    invoke-direct {v7, v4, v0, v10, v11}, Lcom/taobao/sophix/c0;-><init>(ZZZZ)V

    iput-object v7, v1, Lcom/taobao/sophix/y;->k:Lcom/taobao/sophix/c0;

    .line 178
    :cond_11
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/sophix/b0;->b()V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    iput-wide v7, v3, Lcom/taobao/sophix/b0;->e:J

    .line 180
    const-string v5, "200"

    iput-object v5, v3, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    .line 181
    invoke-static/range {p3 .. p3}, Lcom/taobao/sophix/z;->a(Lcom/taobao/sophix/b0;)V

    .line 182
    const-string v5, "PatchManager"

    const-string v6, "loadPatch success"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "hasDexPatched"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const-string v4, "hasResPatched"

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v7, v4

    const-string v0, "hasSOPatched"

    const/4 v4, 0x4

    aput-object v0, v7, v4

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v7, v4

    invoke-static {v5, v6, v7}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 183
    const-string v0, "load success"

    iget v4, v3, Lcom/taobao/sophix/b0;->d:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface {v2, v5, v6, v0, v4}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V
    :try_end_4
    .catch Lcom/taobao/sophix/w; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 184
    :cond_12
    :goto_d
    :try_start_5
    invoke-static/range {v16 .. v16}, Lcom/taobao/sophix/i;->a(Ljava/util/zip/ZipFile;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto/16 :goto_13

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    :goto_e
    move-object/from16 v11, v16

    goto :goto_10

    :goto_f
    move-object/from16 v11, v16

    goto :goto_11

    :catch_3
    move-exception v0

    .line 185
    :try_start_6
    new-instance v4, Lcom/taobao/sophix/w;

    const/16 v5, 0x4d

    invoke-direct {v4, v5, v0}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v4
    :try_end_6
    .catch Lcom/taobao/sophix/w; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 186
    :goto_10
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/sophix/b0;->b()V

    .line 187
    const-string v4, "201"

    iput-object v4, v3, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    const/16 v4, 0x47

    .line 188
    iput v4, v3, Lcom/taobao/sophix/b0;->i:I

    .line 189
    invoke-static/range {p3 .. p3}, Lcom/taobao/sophix/z;->a(Lcom/taobao/sophix/b0;)V

    .line 190
    const-string v5, "PatchManager"

    const-string v6, "loadPatch fail"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v8}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Lcom/taobao/sophix/b0;->d:I

    invoke-interface {v2, v7, v4, v0, v3}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V

    goto :goto_12

    :catchall_4
    move-exception v0

    goto :goto_14

    .line 192
    :goto_11
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/sophix/b0;->b()V

    .line 193
    const-string v4, "201"

    iput-object v4, v3, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    .line 194
    invoke-virtual {v0}, Lcom/taobao/sophix/w;->a()I

    move-result v4

    iput v4, v3, Lcom/taobao/sophix/b0;->i:I

    .line 195
    invoke-static/range {p3 .. p3}, Lcom/taobao/sophix/z;->a(Lcom/taobao/sophix/b0;)V

    .line 196
    const-string v4, "PatchManager"

    const-string v5, "loadPatch fail"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "code"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lcom/taobao/sophix/w;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-string v7, "msg"

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v6, v8

    invoke-static {v4, v5, v0, v6}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 197
    invoke-virtual {v0}, Lcom/taobao/sophix/w;->a()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Lcom/taobao/sophix/b0;->d:I

    const/4 v5, 0x0

    invoke-interface {v2, v5, v4, v0, v3}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 198
    :goto_12
    :try_start_8
    invoke-static {v11}, Lcom/taobao/sophix/i;->a(Ljava/util/zip/ZipFile;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 199
    :goto_13
    monitor-exit p0

    return-void

    .line 200
    :goto_14
    :try_start_9
    invoke-static {v11}, Lcom/taobao/sophix/i;->a(Ljava/util/zip/ZipFile;)V

    .line 201
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_15
    monitor-exit p0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "abandon initialization: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a()Z
    .locals 5

    .line 44
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v1, "happ_version"

    const-string v2, "NO_FOUND_SOPHIX_APP_VERSION"

    invoke-static {v0, v1, v2}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/taobao/sophix/y;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 46
    iget-boolean v0, p0, Lcom/taobao/sophix/y;->j:Z

    const/4 v2, 0x0

    const-string v3, "checkAppUpdatedForContinue"

    const-string v4, "PatchManager"

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "app is updated. clean old patch."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    invoke-virtual {p0, v2}, Lcom/taobao/sophix/y;->a(Z)V

    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "app is updated"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method private a(I)Z
    .locals 1

    .line 43
    iget v0, p0, Lcom/taobao/sophix/y;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/util/jar/Attributes;)Z
    .locals 10

    .line 216
    const-string v0, "Support-Hot"

    invoke-virtual {p1, v0}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    const-string v1, "System-Reference"

    invoke-virtual {p1, v1}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 219
    const-string v1, "systemReferences"

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PatchManager"

    const-string v3, "checkSupportHotfix"

    invoke-static {v2, v3, v1}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v4, 0x0

    move v5, v4

    .line 222
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 223
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 224
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 225
    invoke-virtual {v7}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-nez v7, :cond_0

    const/4 v7, 0x3

    .line 226
    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "systemClzName"

    aput-object v9, v7, v4

    aput-object v6, v7, v8

    const-string v6, "not public"

    const/4 v8, 0x2

    aput-object v6, v7, v8

    invoke-static {v2, v3, v7}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v6

    .line 227
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6, v7}, Lcom/taobao/sophix/s;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 2

    .line 8
    invoke-static {p0}, Lcom/taobao/sophix/y;->a(Landroid/app/Application;)Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0, v0}, Lcom/taobao/sophix/y;->a(Landroid/app/Application;Landroid/app/Application;)V

    .line 10
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "PatchManager"

    const-string v1, "real application is null, fail to recover"

    invoke-static {v0, v1, p0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v1, "sophix_system_fingerprint"

    const-string v2, "INVALID_SYSTEM_FINGERPRINT"

    invoke-static {v0, v1, v2}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/taobao/sophix/y;->j:Z

    const-string v1, "checkSystemOTAHappenedForContinue"

    const-string v3, "PatchManager"

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "OTA happened, so clear odex files"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 5
    invoke-virtual {p0}, Lcom/taobao/sophix/y;->g()Ljava/io/File;

    move-result-object v0

    filled-new-array {v0}, [Ljava/io/File;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/taobao/sophix/y;->b:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/taobao/sophix/i;->a(Ljava/io/File;[Ljava/io/File;)V

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "OTA happened"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/sophix/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/taobao/sophix/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/taobao/sophix/d;->a(Z)V

    .line 3
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v1, "happ_crash_num"

    invoke-static {v0, v1}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    const-string v0, "clear crash flag"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PatchManager"

    const-string v2, "clearCrashHandler"

    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v1, "happ_ishotfix"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "skip clear at hot"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PatchManager"

    const-string v2, "clearPreVerified"

    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/taobao/sophix/y;->b(Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lcom/taobao/sophix/b;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    invoke-virtual {p0, v1}, Lcom/taobao/sophix/y;->b(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 9

    .line 1
    const-string v0, "currentActivityThread"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/taobao/sophix/e0;->b:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {v1, v0, v3}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    new-array v4, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "mBoundApplication"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-array v6, v2, [Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v1, v0, v6}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-array v6, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "providers"

    .line 46
    .line 47
    invoke-static {v4, v5}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, Lcom/taobao/sophix/y;->o:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/taobao/sophix/y;->o:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 67
    .line 68
    .line 69
    const-string v4, "installContentProviders"

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    new-array v6, v5, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v7, Landroid/content/Context;

    .line 75
    .line 76
    aput-object v7, v6, v2

    .line 77
    .line 78
    const-class v7, Ljava/util/List;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    aput-object v7, v6, v8

    .line 82
    .line 83
    invoke-static {v1, v4, v6}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-array v4, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/taobao/sophix/y;->i:Landroid/app/Application;

    .line 90
    .line 91
    aput-object v5, v4, v2

    .line 92
    .line 93
    aput-object v0, v4, v8

    .line 94
    .line 95
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const-string v1, "installProviders"

    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/taobao/sophix/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/taobao/sophix/y;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "skip"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "PatchManager"

    .line 12
    .line 13
    const-string v2, "prepareCrashHandler"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "happ_crash_num"

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    sget-object v3, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 31
    .line 32
    invoke-static {v3, v2, v0}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/taobao/sophix/d;->a(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/taobao/sophix/e0;->b:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "mBoundApplication"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "currentActivityThread"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    new-array v4, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v0, v2, v4}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "providers"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/taobao/sophix/e0;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/taobao/sophix/y;->o:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string v1, "removeProvidersTemporarily"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/taobao/sophix/y;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/taobao/sophix/y;->a:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/taobao/sophix/y;->a:I

    .line 6
    .line 7
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 8
    .line 9
    const-string v2, "SP_SOPHIX_DIR_STATE"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/taobao/sophix/p;)V
    .locals 0

    .line 267
    invoke-static {p1}, Lcom/taobao/sophix/z;->a(Lcom/taobao/sophix/p;)V

    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0

    .line 268
    invoke-static {p1}, Lcom/taobao/sophix/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const/4 v1, 0x0

    const-string v2, "SP_SOPHIX_DIR_STATE"

    invoke-static {p1, v2, v1}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/taobao/sophix/y;->a:I

    .line 25
    sget-object p1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-static {p1}, Lcom/taobao/sophix/d0;->b(Landroid/app/Application;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    .line 26
    invoke-direct {p0, v1}, Lcom/taobao/sophix/y;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    iget v1, p0, Lcom/taobao/sophix/y;->a:I

    not-int v1, v1

    and-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/taobao/sophix/y;->a:I

    .line 28
    sget-object v3, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-static {v3, v2, v1}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v1}, Lcom/taobao/sophix/y;->a(I)Z

    move-result v1

    const-string v2, "libs"

    const-string v3, "patch"

    const-string v4, "libs_"

    const-string v5, "patch_"

    if-eqz v1, :cond_1

    .line 30
    invoke-static {v0, v5}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/sophix/y;->b:Ljava/io/File;

    .line 31
    invoke-static {v0, v4}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/sophix/y;->c:Ljava/io/File;

    .line 32
    invoke-static {v0, v3}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/sophix/y;->d:Ljava/io/File;

    .line 33
    invoke-static {v0, v2}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/sophix/y;->e:Ljava/io/File;

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v0, v3}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/sophix/y;->b:Ljava/io/File;

    .line 35
    invoke-static {v0, v2}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/sophix/y;->c:Ljava/io/File;

    .line 36
    invoke-static {v0, v5}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/sophix/y;->d:Ljava/io/File;

    .line 37
    invoke-static {v0, v4}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/sophix/y;->e:Ljava/io/File;

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/taobao/sophix/y;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/sophix/y;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "patchDir"

    const-string v3, "nativeLibDir"

    filled-new-array {v2, v0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PatchManager"

    const-string v2, "initPatchDir"

    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    iget-object v0, p0, Lcom/taobao/sophix/y;->b:Ljava/io/File;

    sput-object v0, Lcom/taobao/sophix/j;->d:Ljava/io/File;

    .line 40
    iget-object v0, p0, Lcom/taobao/sophix/y;->c:Ljava/io/File;

    sput-object v0, Lcom/taobao/sophix/j;->e:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 41
    iget-object p1, p0, Lcom/taobao/sophix/y;->d:Ljava/io/File;

    invoke-static {p1}, Lcom/taobao/sophix/i;->a(Ljava/io/File;)V

    .line 42
    iget-object p1, p0, Lcom/taobao/sophix/y;->e:Ljava/io/File;

    invoke-static {p1}, Lcom/taobao/sophix/i;->a(Ljava/io/File;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .line 249
    invoke-static {p1, p2}, Lcom/taobao/sophix/j0;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/taobao/sophix/y;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "appVersion"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v3, "PatchManager"

    const-string v4, "init"

    invoke-static {v3, v4, v0}, Lcom/taobao/sophix/s;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 6
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    instance-of v0, v0, Lcom/taobao/sophix/SophixApplication;

    if-eqz v0, :cond_0

    .line 7
    sput-boolean v1, Lcom/taobao/sophix/j;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_1

    .line 9
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PatchManager"

    const-string v0, "should use stable initialize when android version >= 9.0."

    invoke-static {p2, v0, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/taobao/sophix/y;->f:Ljava/lang/String;

    .line 11
    sget-object p1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-static {p1}, Lcom/taobao/sophix/d0;->b(Landroid/app/Application;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/taobao/sophix/y;->j:Z

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "PatchManager"

    const-string v3, "init recommend to best call in main thread"

    invoke-static {v0, v3, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    :cond_2
    invoke-direct {p0}, Lcom/taobao/sophix/y;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/taobao/sophix/y;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0, p2}, Lcom/taobao/sophix/y;->a(Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V

    goto :goto_1

    .line 16
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "PatchManager"

    const-string v0, "patch is not the newest, skip loading in sub-process"

    invoke-static {p2, v0, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 17
    :goto_1
    sget-boolean p1, Lcom/taobao/sophix/j;->f:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/taobao/sophix/y;->l()V

    .line 19
    sget-object p1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-static {p1}, Lcom/taobao/sophix/y;->a(Landroid/app/Application;)Landroid/app/Application;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/sophix/y;->i:Landroid/app/Application;

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/taobao/sophix/y;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    .line 21
    :cond_6
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "app is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "app version is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Lcom/taobao/sophix/listener/PatchLoadStatusListener;Lcom/taobao/sophix/b0;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    monitor-enter p0

    const/4 v4, 0x2

    .line 66
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "src patch"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const-string v8, "PatchManager"

    const-string v9, "addPatch"

    invoke-static {v8, v9, v5}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    iget-object v5, v1, Lcom/taobao/sophix/y;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_0

    .line 68
    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "did not init before!!"

    aput-object v2, v0, v7

    const-string v2, "PatchManager"

    const-string v3, "addPatch"

    invoke-static {v2, v3, v0}, Lcom/taobao/sophix/s;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_14

    :cond_0
    const/4 v8, 0x0

    .line 69
    :try_start_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, ".jar"

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    invoke-static {}, Lcom/taobao/sophix/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/sophix/y;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v7

    :goto_0
    if-eqz v0, :cond_2

    .line 73
    iget-object v10, v1, Lcom/taobao/sophix/y;->d:Ljava/io/File;

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_2
    iget-object v10, v1, Lcom/taobao/sophix/y;->b:Ljava/io/File;

    .line 74
    :goto_1
    invoke-static {v10}, Lcom/taobao/sophix/i;->a(Ljava/io/File;)V

    .line 75
    new-instance v11, Ljava/io/File;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/taobao/sophix/w; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :try_start_2
    invoke-static {v9, v11}, Lcom/taobao/sophix/i;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/taobao/sophix/w; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 77
    :try_start_3
    const-string v9, "PatchManager"

    const-string v10, "addPatch"

    new-array v12, v4, [Ljava/lang/Object;

    const-string v13, "dest patch"

    aput-object v13, v12, v7

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v9, v10, v12}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 78
    iget v9, v3, Lcom/taobao/sophix/b0;->d:I

    invoke-static {v9}, Lcom/taobao/sophix/j;->a(I)V

    .line 79
    iget-object v9, v1, Lcom/taobao/sophix/y;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 80
    const-string v9, "PatchManager"

    const-string v10, "addPatch"

    new-array v12, v6, [Ljava/lang/Object;

    const-string v13, "aes key is set, do decrypt..."

    aput-object v13, v12, v7

    invoke-static {v9, v10, v12}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 82
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/taobao/sophix/y;->g:Ljava/lang/String;

    invoke-static {v12, v13}, Lcom/taobao/sophix/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 83
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_3

    .line 84
    const-string v12, "PatchManager"

    const-string v13, "addPatch"

    new-array v14, v4, [Ljava/lang/Object;

    const-string v15, "finish local aes decrypt patch(ms)"

    aput-object v15, v14, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v6

    invoke-static {v12, v13, v14}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    .line 85
    :cond_3
    new-instance v0, Lcom/taobao/sophix/w;

    const-string v9, "aes decrypt fail"

    const/16 v10, 0x48

    invoke-direct {v0, v10, v9}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0

    .line 86
    :cond_4
    :goto_2
    invoke-direct {v1, v11}, Lcom/taobao/sophix/y;->a(Ljava/io/File;)Ljava/util/jar/Attributes;

    move-result-object v9

    .line 87
    const-string v10, "Modified-So"

    invoke-virtual {v9, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 88
    new-instance v12, Ljava/util/zip/ZipFile;

    invoke-direct {v12, v11}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Lcom/taobao/sophix/w; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 89
    :try_start_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 91
    const-string v8, "PatchManager"

    const-string v15, "addPatch"

    new-array v5, v6, [Ljava/lang/Object;

    const-string v17, "start unzip lib file"

    aput-object v17, v5, v7

    invoke-static {v8, v15, v5}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_5

    .line 92
    iget-object v5, v1, Lcom/taobao/sophix/y;->e:Ljava/io/File;

    goto :goto_3

    :catchall_3
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_5
    iget-object v5, v1, Lcom/taobao/sophix/y;->c:Ljava/io/File;

    .line 93
    :goto_3
    new-instance v8, Lcom/taobao/sophix/u;

    invoke-direct {v8}, Lcom/taobao/sophix/u;-><init>()V

    .line 94
    invoke-virtual {v8, v10, v12, v5}, Lcom/taobao/sophix/u;->a(Ljava/lang/String;Ljava/util/zip/ZipFile;Ljava/io/File;)V

    .line 95
    const-string v5, "PatchManager"

    const-string v8, "addPatch"

    new-array v10, v4, [Ljava/lang/Object;

    const-string v15, "finish unzip lib file(ms)"

    aput-object v15, v10, v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v13

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {v5, v8, v10}, Lcom/taobao/sophix/s;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v5, v6

    goto :goto_4

    :cond_6
    move v5, v7

    :goto_4
    if-eqz v0, :cond_7

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/taobao/sophix/y;->m()V

    .line 97
    :cond_7
    invoke-direct {v1, v9}, Lcom/taobao/sophix/y;->a(Ljava/util/jar/Attributes;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-boolean v8, v1, Lcom/taobao/sophix/y;->n:Z

    if-nez v8, :cond_8

    .line 98
    invoke-static {}, Lcom/taobao/sophix/m;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    move v8, v6

    goto :goto_5

    :cond_8
    move v8, v7

    .line 99
    :goto_5
    iget-boolean v10, v1, Lcom/taobao/sophix/y;->m:Z

    const/16 v13, 0xc

    if-nez v10, :cond_9

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    .line 100
    const-string v0, "PatchManager"

    const-string v5, "addPatch is hotfix patch, but app exist old patch, please relaunch app"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 101
    const-string v0, "relaunch app"

    iget v5, v3, Lcom/taobao/sophix/b0;->d:I

    invoke-interface {v2, v7, v13, v0, v5}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V
    :try_end_4
    .catch Lcom/taobao/sophix/w; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 102
    :try_start_5
    invoke-static {v12}, Lcom/taobao/sophix/i;->a(Ljava/util/zip/ZipFile;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    .line 103
    :cond_9
    :try_start_6
    const-string v8, "classes.dex"

    invoke-virtual {v12, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_a

    move v8, v6

    goto :goto_6

    :cond_a
    move v8, v7

    .line 104
    :goto_6
    const-string v10, "Has-Res"

    invoke-virtual {v9, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "resources.arsc"

    .line 105
    invoke-virtual {v12, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-nez v9, :cond_c

    const-string v9, "assets"

    .line 106
    invoke-virtual {v12, v9}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move v9, v7

    goto :goto_8

    :cond_c
    :goto_7
    move v9, v6

    :goto_8
    if-nez v8, :cond_e

    if-nez v5, :cond_d

    if-eqz v9, :cond_e

    if-eqz v0, :cond_e

    .line 107
    :cond_d
    const-string v0, "PatchManager"

    const-string v5, "addPatch only need to patch so lib, please relaunch app"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v8}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 108
    const-string v0, "relaunch app"

    iget v5, v3, Lcom/taobao/sophix/b0;->d:I

    invoke-interface {v2, v7, v13, v0, v5}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V
    :try_end_6
    .catch Lcom/taobao/sophix/w; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 109
    :try_start_7
    invoke-static {v12}, Lcom/taobao/sophix/i;->a(Ljava/util/zip/ZipFile;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    .line 110
    :cond_e
    :try_start_8
    invoke-direct {v1, v11, v2, v3}, Lcom/taobao/sophix/y;->a(Ljava/io/File;Lcom/taobao/sophix/listener/PatchLoadStatusListener;Lcom/taobao/sophix/b0;)V
    :try_end_8
    .catch Lcom/taobao/sophix/w; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_12

    :goto_9
    move-object v8, v11

    goto :goto_e

    :goto_a
    move-object v8, v11

    goto :goto_11

    :catch_3
    move-exception v0

    move-object v5, v0

    .line 111
    :try_start_9
    new-instance v0, Lcom/taobao/sophix/w;

    const/16 v9, 0x4a

    invoke-direct {v0, v9, v5}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Lcom/taobao/sophix/w; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    move-object v12, v8

    goto :goto_9

    :goto_c
    move-object v12, v8

    goto :goto_a

    .line 112
    :cond_f
    :try_start_a
    new-instance v0, Lcom/taobao/sophix/w;

    const-string v5, "device is not support"

    const/4 v9, 0x4

    invoke-direct {v0, v9, v5}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0

    .line 113
    :cond_10
    new-instance v0, Lcom/taobao/sophix/w;

    const-string v5, "patch is illegal"

    const/16 v9, 0x14

    invoke-direct {v0, v9, v5}, Lcom/taobao/sophix/w;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_a
    .catch Lcom/taobao/sophix/w; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_d
    move-object v12, v8

    :goto_e
    if-eqz v8, :cond_11

    .line 114
    :try_start_b
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    goto :goto_f

    :catchall_4
    move-exception v0

    goto :goto_13

    .line 115
    :cond_11
    :goto_f
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/sophix/b0;->b()V

    .line 116
    const-string v4, "201"

    iput-object v4, v3, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    const/16 v4, 0x47

    .line 117
    iput v4, v3, Lcom/taobao/sophix/b0;->i:I

    .line 118
    invoke-static/range {p3 .. p3}, Lcom/taobao/sophix/z;->a(Lcom/taobao/sophix/b0;)V

    .line 119
    const-string v5, "PatchManager"

    const-string v6, "addPatch fail"

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v8}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Lcom/taobao/sophix/b0;->d:I

    invoke-interface {v2, v7, v4, v0, v3}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V

    goto :goto_12

    :goto_10
    move-object v12, v8

    :goto_11
    if-eqz v8, :cond_12

    .line 121
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 122
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/taobao/sophix/b0;->b()V

    .line 123
    const-string v5, "201"

    iput-object v5, v3, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    .line 124
    invoke-virtual {v0}, Lcom/taobao/sophix/w;->a()I

    move-result v5

    iput v5, v3, Lcom/taobao/sophix/b0;->i:I

    .line 125
    invoke-static/range {p3 .. p3}, Lcom/taobao/sophix/z;->a(Lcom/taobao/sophix/b0;)V

    .line 126
    const-string v5, "PatchManager"

    const-string v8, "addPatch fail"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "code"

    aput-object v10, v9, v7

    invoke-virtual {v0}, Lcom/taobao/sophix/w;->a()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v6

    const-string v6, "msg"

    aput-object v6, v9, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v9, v6

    invoke-static {v5, v8, v0, v9}, Lcom/taobao/sophix/s;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)I

    .line 127
    invoke-virtual {v0}, Lcom/taobao/sophix/w;->a()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget v3, v3, Lcom/taobao/sophix/b0;->d:I

    invoke-interface {v2, v7, v4, v0, v3}, Lcom/taobao/sophix/listener/PatchLoadStatusListener;->onLoad(IILjava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 128
    :goto_12
    :try_start_c
    invoke-static {v12}, Lcom/taobao/sophix/i;->a(Ljava/util/zip/ZipFile;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 130
    :goto_13
    :try_start_d
    invoke-static {v12}, Lcom/taobao/sophix/i;->a(Ljava/util/zip/ZipFile;)V

    .line 131
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :goto_14
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    .line 250
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "positive"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "PatchManager"

    const-string v4, "cleanPatches"

    invoke-static {v1, v4, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 251
    invoke-virtual {p0}, Lcom/taobao/sophix/y;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Lcom/taobao/sophix/b0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/taobao/sophix/b0;-><init>(I)V

    .line 253
    sget v1, Lcom/taobao/sophix/j;->a:I

    iput v1, v0, Lcom/taobao/sophix/b0;->d:I

    if-eqz p1, :cond_0

    .line 254
    const-string p1, "300"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p1, "301"

    :goto_0
    iput-object p1, v0, Lcom/taobao/sophix/b0;->c:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lcom/taobao/sophix/z;->a(Lcom/taobao/sophix/b0;)V

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/taobao/sophix/y;->b:Ljava/io/File;

    invoke-static {p1}, Lcom/taobao/sophix/i;->a(Ljava/io/File;)V

    .line 257
    iget-object p1, p0, Lcom/taobao/sophix/y;->c:Ljava/io/File;

    invoke-static {p1}, Lcom/taobao/sophix/i;->a(Ljava/io/File;)V

    .line 258
    sget-object p1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v0, "happ_ishotfix"

    invoke-static {p1, v0, v2}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    .line 259
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v1, "SP_SOPHIX_DEVICE_ID"

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 260
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    invoke-static {v1}, Lcom/taobao/sophix/h0;->a(Landroid/content/Context;)V

    .line 261
    sget v1, Lcom/taobao/sophix/j;->a:I

    invoke-static {v1}, Lcom/taobao/sophix/j;->a(I)V

    .line 262
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    iget-object v4, p0, Lcom/taobao/sophix/y;->f:Ljava/lang/String;

    const-string v5, "happ_version"

    invoke-static {v1, v5, v4}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v4, "SP_SOPHIX_DEVICE_ID"

    invoke-static {v1, v4, v0}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    const-string v1, "happ_ishotfix"

    invoke-static {v0, v1, p1}, Lcom/taobao/sophix/h0;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 265
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "finish clean"

    aput-object v0, p1, v2

    const-string v0, "PatchManager"

    const-string v1, "cleanPatches"

    invoke-static {v0, v1, p1}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/Class;)V
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/taobao/sophix/b;->b(Ljava/lang/Class;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/taobao/sophix/y;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/taobao/sophix/y;->h:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/taobao/sophix/y;->m:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/taobao/sophix/y;->n:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/taobao/sophix/h;->a(Z)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/sophix/y;->h:Z

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/y;->k:Lcom/taobao/sophix/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/y;->b:Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Lcom/taobao/sophix/y$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/taobao/sophix/y$a;-><init>(Lcom/taobao/sophix/y;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "PatchManager"

    .line 5
    .line 6
    const-string v2, "killProcessSafely"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/taobao/sophix/j;->f:Z

    .line 2
    .line 3
    const-string v1, "PatchManager"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "do not call real App.onCreate"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/taobao/sophix/y;->i:Landroid/app/Application;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/taobao/sophix/j;->b:Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/taobao/sophix/y;->a(Landroid/app/Application;Landroid/app/Application;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/taobao/sophix/y;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/sophix/y;->i:Landroid/app/Application;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Application;->onCreate()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "real application is null, fail to call onCreate"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Lcom/taobao/sophix/s;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
