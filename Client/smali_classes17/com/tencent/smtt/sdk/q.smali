.class Lcom/tencent/smtt/sdk/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/smtt/export/external/DexLoader;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/DexLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/smtt/sdk/q;->a:Lcom/tencent/smtt/export/external/DexLoader;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/tencent/smtt/sdk/q;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v8

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    const-string v6, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const-string v7, "getCurWDPDecodeType"

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/tencent/smtt/sdk/q;->a:Lcom/tencent/smtt/export/external/DexLoader;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/smtt/export/external/DexLoader;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, p0, Lcom/tencent/smtt/sdk/q;->a:Lcom/tencent/smtt/export/external/DexLoader;

    const-class v0, Landroid/content/Context;

    const-class v1, Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v8

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v9

    const-string v6, "com.tencent.tbs.utils.TbsVideoUtilsProxy"

    const-string v7, "deleteVideoCache"

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/smtt/export/external/DexLoader;->invokeMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
