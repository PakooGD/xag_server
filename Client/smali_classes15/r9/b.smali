.class public Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile D:Z = false

.field public static volatile E:Z = true


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/regex/Pattern;

.field public C:Ljava/io/File;

.field public a:Lr9/c;

.field public final b:Landroid/content/Context;

.field public volatile c:Z

.field public d:J

.field public e:Ljava/io/File;

.field public f:Z

.field public g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lorg/json/JSONArray;

.field public n:Lorg/json/JSONObject;

.field public o:I

.field public p:J

.field public q:Lorg/json/JSONArray;

.field public r:Lorg/json/JSONArray;

.field public s:Lorg/json/JSONObject;

.field public t:Z

.field public final u:Ljava/lang/Object;

.field public volatile v:Z

.field public w:J

.field public x:J

.field public final y:Ljava/lang/Runnable;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr9/b;->d:J

    const/4 v2, 0x0

    iput-object v2, p0, Lr9/b;->e:Ljava/io/File;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lr9/b;->f:Z

    const-string v3, "unknown"

    iput-object v3, p0, Lr9/b;->i:Ljava/lang/String;

    iput-object v3, p0, Lr9/b;->j:Ljava/lang/String;

    iput-object v3, p0, Lr9/b;->k:Ljava/lang/String;

    const-string v3, "npth_inner_default"

    iput-object v3, p0, Lr9/b;->l:Ljava/lang/String;

    const/4 v3, 0x0

    iput v3, p0, Lr9/b;->o:I

    iput-wide v0, p0, Lr9/b;->p:J

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lr9/b;->u:Ljava/lang/Object;

    iput-wide v0, p0, Lr9/b;->w:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr9/b;->x:J

    new-instance v0, Lr9/b$a;

    invoke-direct {v0, p0}, Lr9/b$a;-><init>(Lr9/b;)V

    iput-object v0, p0, Lr9/b;->y:Ljava/lang/Runnable;

    iput v3, p0, Lr9/b;->z:I

    iput-object v2, p0, Lr9/b;->A:Ljava/util/List;

    iput-object v2, p0, Lr9/b;->B:Ljava/util/regex/Pattern;

    iput-object v2, p0, Lr9/b;->C:Ljava/io/File;

    iput-object p1, p0, Lr9/b;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const-string p0, "0%"

    return-object p0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    const-string p0, "0% - 10%"

    return-object p0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const-string p0, "10% - 30%"

    return-object p0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    const-string p0, "30% - 60%"

    return-object p0

    :cond_3
    const v0, 0x3f666666    # 0.9f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    const-string p0, "60% - 90%"

    return-object p0

    :cond_4
    const-string p0, "90% - 100%"

    return-object p0
.end method

.method public static b(FF)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    invoke-static {p0}, Lr9/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    const-string p0, "100%"

    goto :goto_0

    :cond_1
    const-string p0, "0%"

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "npth_anr_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "_total"

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "not found"

    :goto_0
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v8, "user"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v0, v6

    goto :goto_1

    :cond_2
    const-string v8, "kernel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    goto :goto_1

    :cond_3
    const-string v8, "iowait"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_1

    :cond_4
    const-string v8, "irq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_1

    :cond_5
    const-string v8, "softirq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_1

    :cond_6
    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lr9/b;->l(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_kernel_user_ratio"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0}, Lr9/b;->b(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_iowait_user_ratio"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0}, Lr9/b;->b(FF)Ljava/lang/String;

    move-result-object p2

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public static synthetic k(Lr9/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr9/b;->f:Z

    return p0
.end method

.method public static l(F)Ljava/lang/String;
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Lr9/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lga/p;->a()Lga/c;

    move-result-object v0

    invoke-virtual {v0}, Lga/c;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    :try_start_0
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v1}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x100

    const/16 v2, 0x80

    invoke-static {v1, v2, p2}, Lcom/apm/insight/o/m;->b(IILorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eq v2, p2, :cond_0

    iget p2, p0, Lr9/b;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lr9/b;->o:I

    :cond_0
    :try_start_0
    const-string p2, "thread_name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "thread_stack"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr9/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lr9/c;

    invoke-direct {v0, p0}, Lr9/c;-><init>(Lr9/b;)V

    iput-object v0, p0, Lr9/b;->a:Lr9/c;

    invoke-static {}, Lcom/apm/insight/g;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lr9/b;->d:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9/b;->c:Z

    return-void
.end method

.method public final e(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "npth_anr_dex2oat_total"

    const-string v3, "npth_anr_kswapd_total"

    const-string v4, "npth_anr_systemserver_total"

    const-string v5, "tag:"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const-string v7, "\n"

    move-object/from16 v8, p1

    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x3

    new-array v10, v9, [F

    fill-array-data v10, :array_0

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    array-length v9, v7

    const/16 v16, 0x0

    const-string v17, "unknown"

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move/from16 v2, v16

    move v6, v2

    move/from16 v22, v6

    move-object/from16 v3, v17

    move-object/from16 v21, v3

    :goto_0
    const-string v4, "total"

    if-ge v6, v9, :cond_33

    move/from16 v24, v9

    aget-object v9, v7, v6

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_1

    move v0, v2

    move-object v1, v5

    move/from16 v26, v6

    move-object/from16 v25, v7

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    const/4 v2, 0x3

    :cond_0
    const/4 v5, 0x1

    goto/16 :goto_23

    :cond_1
    move-object/from16 v25, v7

    const-string v7, ""

    if-eqz v2, :cond_31

    const/4 v1, 0x2

    move/from16 v26, v6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_25

    if-eq v2, v1, :cond_24

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    move/from16 v27, v2

    move-object v1, v5

    move v2, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    goto/16 :goto_20

    :cond_2
    const-string v6, "\\s"

    invoke-virtual {v9, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move/from16 v27, v2

    array-length v2, v6

    if-ge v2, v1, :cond_3

    move-object v1, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    :goto_1
    const/4 v2, 0x3

    goto/16 :goto_20

    :cond_3
    const-string v2, "CPU"

    aget-object v1, v6, v16

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "usage"

    move-object/from16 v28, v5

    const/4 v2, 0x1

    aget-object v5, v6, v2

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "ago"

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v22, 0x1

    :cond_4
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move/from16 v0, v27

    move-object/from16 v1, v28

    :goto_2
    const/4 v2, 0x3

    :goto_3
    const/4 v5, 0x4

    goto/16 :goto_21

    :cond_6
    :goto_4
    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v1, v28

    const/4 v0, 0x4

    goto :goto_2

    :cond_7
    move-object/from16 v28, v5

    :cond_8
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    aget-object v5, v6, v1

    const-string v1, "TOTAL:"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v5, v7

    move-object v0, v11

    goto/16 :goto_7

    :cond_a
    iget-object v1, v0, Lr9/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v5, v7

    move/from16 v1, v16

    :goto_5
    array-length v9, v6

    if-ge v1, v9, :cond_c

    aget-object v9, v6, v1

    iget-object v2, v0, Lr9/b;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v6, v1

    const/16 v9, 0x2f

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/16 v18, 0x1

    add-int/lit8 v9, v9, 0x1

    aget-object v29, v6, v1

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    add-int/lit8 v0, v29, -0x1

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_b
    const/16 v18, 0x1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto :goto_5

    :cond_c
    move-object v0, v13

    goto :goto_7

    :cond_d
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "system_server:"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v5, v7

    move-object v0, v12

    goto :goto_7

    :cond_e
    invoke-virtual {v15}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "kswapd"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object v5, v7

    move-object v0, v15

    goto :goto_7

    :cond_f
    invoke-virtual {v14}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "dex2oat"

    invoke-virtual {v9, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v5, v7

    move-object v0, v14

    goto :goto_7

    :cond_10
    move-object v5, v7

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_23

    move/from16 v1, v16

    :cond_11
    aget-object v2, v6, v1

    const-string v9, "%"

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    add-int/2addr v1, v2

    array-length v2, v6

    if-lt v1, v2, :cond_11

    :cond_12
    :try_start_0
    aget-object v2, v6, v1

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v29, v14

    :try_start_1
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v11, :cond_13

    move-object/from16 v30, v15

    goto :goto_8

    :cond_13
    move-object/from16 v30, v15

    :try_start_2
    invoke-static {}, Lcom/apm/insight/o/d;->i()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v2, v15

    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_9
    const/4 v2, 0x3

    goto :goto_c

    :catchall_0
    :goto_a
    move-object/from16 v30, v15

    goto :goto_b

    :catchall_1
    move-object/from16 v29, v14

    goto :goto_a

    :catchall_2
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :goto_c
    add-int/2addr v1, v2

    move v14, v1

    move/from16 v1, v16

    :goto_d
    array-length v15, v6

    if-ge v14, v15, :cond_22

    const-string v15, "softirq"

    if-eqz v1, :cond_18

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    const/4 v2, 0x2

    if-eq v1, v2, :cond_16

    const/4 v2, 0x3

    if-eq v1, v2, :cond_15

    const/4 v2, 0x4

    if-eq v1, v2, :cond_14

    const/4 v2, 0x5

    move/from16 v32, v1

    if-eq v1, v2, :cond_1d

    goto/16 :goto_12

    :cond_14
    move/from16 v32, v1

    goto :goto_11

    :cond_15
    move/from16 v32, v1

    goto :goto_10

    :cond_16
    move/from16 v32, v1

    goto :goto_f

    :cond_17
    move/from16 v32, v1

    goto :goto_e

    :cond_18
    aget-object v2, v6, v14

    move/from16 v32, v1

    const-string v1, "user"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    move-object v15, v1

    const/4 v1, 0x1

    goto :goto_13

    :cond_19
    :goto_e
    aget-object v1, v6, v14

    const-string v2, "kernel"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v15, v2

    const/4 v1, 0x2

    goto :goto_13

    :cond_1a
    :goto_f
    aget-object v1, v6, v14

    const-string v2, "iowait"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v15, v2

    const/4 v1, 0x3

    goto :goto_13

    :cond_1b
    :goto_10
    aget-object v1, v6, v14

    const-string v2, "irq"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    move-object v15, v2

    const/4 v1, 0x4

    goto :goto_13

    :cond_1c
    :goto_11
    aget-object v1, v6, v14

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v1, 0x5

    goto :goto_13

    :cond_1d
    aget-object v1, v6, v14

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x6

    goto :goto_13

    :cond_1e
    :goto_12
    move/from16 v1, v32

    const/4 v15, 0x0

    :goto_13
    if-eqz v15, :cond_20

    const/4 v2, 0x1

    add-int/lit8 v31, v14, -0x1

    :try_start_3
    aget-object v2, v6, v31

    invoke-virtual {v2, v9, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v31, v6

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v11, :cond_1f

    move-object/from16 v32, v9

    goto :goto_14

    :cond_1f
    move-object/from16 v32, v9

    :try_start_5
    invoke-static {}, Lcom/apm/insight/o/d;->i()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v2, v9

    :goto_14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_15
    const/4 v2, 0x6

    goto :goto_18

    :catchall_3
    :goto_16
    move-object/from16 v32, v9

    goto :goto_17

    :catchall_4
    move-object/from16 v31, v6

    goto :goto_16

    :catchall_5
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_20
    move-object/from16 v31, v6

    move-object/from16 v32, v9

    goto :goto_15

    :goto_18
    if-lt v1, v2, :cond_21

    goto :goto_19

    :cond_21
    const/4 v2, 0x3

    add-int/2addr v14, v2

    move-object/from16 v6, v31

    move-object/from16 v9, v32

    goto/16 :goto_d

    :cond_22
    :goto_19
    move-object/from16 v1, v28

    goto/16 :goto_1

    :cond_23
    move-object/from16 v29, v14

    move-object/from16 v30, v15

    goto :goto_19

    :cond_24
    move/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    goto/16 :goto_1d

    :cond_25
    move/from16 v27, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shortmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_26

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move/from16 v1, v16

    goto :goto_1a

    :cond_26
    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 v1, 0x1

    :goto_1a
    const-string v2, "input dispatch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v0, "Input dispatching timed out"

    :goto_1b
    move-object/from16 v21, v0

    goto :goto_1c

    :cond_27
    const-string v2, "broadcast of intent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v0, "Broadcast of Intent"

    goto :goto_1b

    :cond_28
    const-string v2, "executing service"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v0, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "service "

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :cond_29
    move-object/from16 v21, v2

    goto :goto_1c

    :cond_2a
    const-string v2, "service.startforeground"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "not call Service.startForeground"

    goto :goto_1b

    :cond_2b
    move-object/from16 v21, v17

    :goto_1c
    if-eqz v1, :cond_2c

    move-object/from16 v1, v28

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_2c
    :goto_1d
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x3

    if-ne v2, v1, :cond_2d

    move/from16 v1, v16

    :goto_1e
    array-length v5, v0

    if-ge v1, v5, :cond_2d

    aget-object v5, v0, v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aput v5, v10, v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    goto :goto_1e

    :cond_2d
    move v0, v2

    :goto_1f
    move-object/from16 v1, v28

    goto/16 :goto_3

    :cond_2e
    const/4 v2, 0x3

    move/from16 v0, v27

    goto :goto_1f

    :cond_2f
    const/4 v2, 0x3

    const-string v1, "appfreeze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v21, "AppFreeze"

    const/16 v0, 0xa

    goto :goto_1f

    :cond_30
    move-object/from16 v1, v28

    goto :goto_20

    :cond_31
    move/from16 v27, v2

    move-object/from16 v28, v5

    move/from16 v26, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    const/4 v2, 0x3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_32

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_32
    :goto_20
    move/from16 v0, v27

    goto/16 :goto_3

    :goto_21
    if-lt v0, v5, :cond_0

    :goto_22
    move-object/from16 v0, v21

    goto :goto_24

    :goto_23
    add-int/lit8 v6, v26, 0x1

    move v2, v0

    move-object v5, v1

    move/from16 v9, v24

    move-object/from16 v7, v25

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto/16 :goto_0

    :cond_33
    move-object/from16 v29, v14

    move-object/from16 v30, v15

    goto :goto_22

    :goto_24
    const-string v1, "anr_tag"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_has_ago"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "anr_reason"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app"

    invoke-static {v13, v2, v0}, Lr9/b;->f(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v11, v2, v4}, Lr9/b;->f(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "not found"

    if-eqz v0, :cond_34

    move-object/from16 v0, v23

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_25

    :cond_34
    move-object/from16 v0, v23

    invoke-static {v12}, Lcom/apm/insight/o/r;->b(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lr9/b;->l(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_25
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_26

    :cond_35
    move-object/from16 v0, v20

    invoke-static/range {v30 .. v30}, Lcom/apm/insight/o/r;->b(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v3}, Lr9/b;->l(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_26
    invoke-virtual/range {v29 .. v29}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    move-object/from16 v0, v19

    :goto_27
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_28

    :cond_36
    move-object/from16 v0, v19

    invoke-static/range {v29 .. v29}, Lcom/apm/insight/o/r;->b(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lr9/b;->l(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :goto_28
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public final g(Lorg/json/JSONArray;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v1, Lr9/b;->g:Lorg/json/JSONObject;

    iput-object v3, v1, Lr9/b;->n:Lorg/json/JSONObject;

    const/4 v4, 0x0

    iput v4, v1, Lr9/b;->o:I

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v7, "unknown"

    iput-object v7, v1, Lr9/b;->i:Ljava/lang/String;

    iput-object v7, v1, Lr9/b;->j:Ljava/lang/String;

    iput-object v7, v1, Lr9/b;->k:Ljava/lang/String;

    filled-new-array {v4, v4, v4}, [I

    move-result-object v7

    move-object v8, v0

    move-object v0, v3

    move v9, v4

    move v10, v9

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_17

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    const-string v13, "NPTH_CATCH"

    const/16 v14, 0x28

    const-string v15, "main"

    const/4 v3, 0x1

    if-eqz v12, :cond_8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v11, v1, Lr9/b;->g:Lorg/json/JSONObject;

    if-nez v11, :cond_1

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-virtual {v1, v8}, Lr9/b;->r(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v11

    iput-object v11, v1, Lr9/b;->g:Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0, v8}, Lr9/b;->c(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    :try_start_0
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    move-object v11, v0

    invoke-virtual {v1, v11}, Lr9/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    invoke-virtual {v1, v8}, Lr9/b;->p(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v12, v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v0

    invoke-virtual {v0, v13, v12}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    aget v12, v0, v4

    aget v13, v7, v4

    if-le v12, v13, :cond_4

    aput v12, v7, v4

    iput-object v11, v1, Lr9/b;->i:Ljava/lang/String;

    :cond_4
    aget v12, v0, v3

    aget v13, v7, v3

    if-le v12, v13, :cond_5

    aput v12, v7, v3

    iput-object v11, v1, Lr9/b;->j:Ljava/lang/String;

    :cond_5
    const/4 v3, 0x2

    aget v0, v0, v3

    aget v12, v7, v3

    if-le v0, v12, :cond_6

    aput v0, v7, v3

    iput-object v11, v1, Lr9/b;->k:Ljava/lang/String;

    :cond_6
    :goto_3
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_8
    if-eqz v10, :cond_14

    if-eq v10, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v12, " prio="

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    iget-object v12, v1, Lr9/b;->g:Lorg/json/JSONObject;

    if-nez v12, :cond_a

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v1, v8}, Lr9/b;->r(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v12

    iput-object v12, v1, Lr9/b;->g:Lorg/json/JSONObject;

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v0, v8}, Lr9/b;->c(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_4
    :try_start_2
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    invoke-virtual {v0, v4, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_b
    move-object v12, v0

    invoke-virtual {v1, v12}, Lr9/b;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    :try_start_3
    invoke-virtual {v1, v8}, Lr9/b;->p(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v14, v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catchall_3
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    aget v13, v0, v4

    aget v14, v7, v4

    if-le v13, v14, :cond_d

    aput v13, v7, v4

    iput-object v12, v1, Lr9/b;->i:Ljava/lang/String;

    :cond_d
    aget v13, v0, v3

    aget v14, v7, v3

    if-le v13, v14, :cond_e

    aput v13, v7, v3

    iput-object v12, v1, Lr9/b;->j:Ljava/lang/String;

    :cond_e
    const/4 v13, 0x2

    aget v0, v0, v13

    aget v14, v7, v13

    if-le v0, v14, :cond_f

    aput v0, v7, v13

    iput-object v12, v1, Lr9/b;->k:Ljava/lang/String;

    :cond_f
    :goto_6
    move-object v0, v12

    :cond_10
    const/16 v12, 0x22

    :try_start_4
    invoke-virtual {v11, v12, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    invoke-virtual {v11, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x2

    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " )"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_11
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_12

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    :cond_12
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_7

    :cond_14
    const-string v12, "DALVIK THREADS"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "suspend"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    :cond_15
    move v10, v3

    :cond_16
    :goto_7
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_8
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_18

    iput-object v6, v1, Lr9/b;->m:Lorg/json/JSONArray;

    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lr9/b;->n:Lorg/json/JSONObject;

    const-string v2, "thread_all_count"

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, v1, Lr9/b;->n:Lorg/json/JSONObject;

    const-string v2, "thread_stacks"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_9
    return-void
.end method

.method public h(II)Z
    .locals 31

    .line 1
    move-object/from16 v1, p0

    invoke-static {}, Lr9/f;->b()Z

    move-result v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lr9/b;->i(J)Z

    move-result v4

    iget-object v5, v1, Lr9/b;->b:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lr9/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v9, "normal"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    if-eqz v4, :cond_0

    move v10, v6

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const-string v12, "unknown"

    const-string v13, "unknown"

    const-string v14, "unknown"

    const-wide/16 v15, 0x4e20

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v15, v14

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    move-wide v8, v7

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v4, v1, Lr9/b;->u:Ljava/lang/Object;

    monitor-enter v4

    xor-int/lit8 v7, v10, 0x1

    :try_start_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    iget-object v4, v1, Lr9/b;->g:Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move v8, v7

    iget-wide v6, v1, Lr9/b;->d:J

    sub-long/2addr v12, v6

    cmp-long v4, v12, v15

    if-gtz v4, :cond_5

    if-eqz v10, :cond_3

    const-string v4, "trace_only"

    goto :goto_2

    :cond_3
    const-string v4, "trace_last"

    :goto_2
    move-object v9, v4

    goto :goto_3

    :cond_4
    move v8, v7

    :cond_5
    iget-boolean v4, v1, Lr9/b;->v:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    iput-boolean v4, v1, Lr9/b;->v:Z

    const-string v9, "trace_after"

    :cond_6
    invoke-virtual {v1, v2, v3}, Lr9/b;->n(J)V

    :goto_3
    iget-object v4, v1, Lr9/b;->g:Lorg/json/JSONObject;

    iget-object v12, v1, Lr9/b;->i:Ljava/lang/String;

    iget-object v13, v1, Lr9/b;->j:Ljava/lang/String;

    iget-object v14, v1, Lr9/b;->k:Ljava/lang/String;

    iget-object v6, v1, Lr9/b;->m:Lorg/json/JSONArray;

    iget-object v7, v1, Lr9/b;->r:Lorg/json/JSONArray;

    iget-object v15, v1, Lr9/b;->q:Lorg/json/JSONArray;

    iget-object v11, v1, Lr9/b;->s:Lorg/json/JSONObject;

    move-object/from16 v19, v4

    iget-object v4, v1, Lr9/b;->h:Lorg/json/JSONObject;

    move-object/from16 v20, v4

    iget-boolean v4, v1, Lr9/b;->t:Z

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    iget-wide v6, v1, Lr9/b;->p:J

    move/from16 v23, v4

    if-nez v10, :cond_7

    const/4 v4, 0x0

    iput-object v4, v1, Lr9/b;->g:Lorg/json/JSONObject;

    iput-object v4, v1, Lr9/b;->m:Lorg/json/JSONArray;

    iput-object v4, v1, Lr9/b;->q:Lorg/json/JSONArray;

    iput-object v4, v1, Lr9/b;->h:Lorg/json/JSONObject;

    iput-object v4, v1, Lr9/b;->r:Lorg/json/JSONArray;

    const-string v4, "unknown"

    iput-object v4, v1, Lr9/b;->i:Ljava/lang/String;

    const-string v4, "unknown"

    iput-object v4, v1, Lr9/b;->j:Ljava/lang/String;

    const-string v4, "unknown"

    iput-object v4, v1, Lr9/b;->k:Ljava/lang/String;

    const/4 v4, 0x0

    iput v4, v1, Lr9/b;->o:I

    :cond_7
    move-object/from16 v4, v19

    move-object/from16 v19, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v9

    move-object/from16 v30, v11

    move v11, v8

    move-wide v8, v6

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v21, v30

    :goto_4
    if-nez v10, :cond_c

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_c

    iget-object v0, v1, Lr9/b;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lr9/b;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x4e20

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    const/4 v2, 0x0

    iput-object v2, v1, Lr9/b;->g:Lorg/json/JSONObject;

    iput-object v2, v1, Lr9/b;->m:Lorg/json/JSONArray;

    iput-object v2, v1, Lr9/b;->q:Lorg/json/JSONArray;

    iput-object v2, v1, Lr9/b;->h:Lorg/json/JSONObject;

    iput-object v2, v1, Lr9/b;->r:Lorg/json/JSONArray;

    const-string v0, "unknown"

    iput-object v0, v1, Lr9/b;->i:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, v1, Lr9/b;->j:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, v1, Lr9/b;->k:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v1, Lr9/b;->o:I

    iget-object v0, v1, Lr9/b;->e:Ljava/io/File;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    :cond_8
    const/4 v3, 0x0

    iput-object v3, v1, Lr9/b;->e:Ljava/io/File;

    return v2

    :cond_9
    iget-object v0, v1, Lr9/b;->g:Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lr9/b;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_b

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->y()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lr9/b;->x()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    :cond_a
    const/4 v2, 0x0

    return v2

    :cond_b
    const/4 v2, 0x0

    return v2

    :cond_c
    if-nez v4, :cond_e

    if-nez v19, :cond_d

    :try_start_1
    invoke-static {}, Lr9/g;->e()Lorg/json/JSONArray;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v4

    const/16 v4, 0x64

    :try_start_2
    invoke-static {v4, v2, v3}, Lr9/k;->d(IJ)Lorg/json/JSONArray;

    move-result-object v19

    invoke-static {v2, v3}, Lr9/g;->a(J)Lorg/json/JSONObject;

    move-result-object v20

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v1, Lr9/b;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/apm/insight/o/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v21, v2

    goto :goto_5

    :catchall_0
    move-object/from16 v21, v2

    goto :goto_7

    :catchall_1
    move-object/from16 v17, v4

    goto :goto_7

    :cond_d
    move-object/from16 v17, v4

    :goto_5
    :try_start_4
    sget-boolean v2, Lr9/b;->E:Z

    invoke-static {v2}, Lr9/d;->c(Z)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v17, v11

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    :goto_6
    move-object/from16 v11, v21

    goto :goto_9

    :catchall_2
    :goto_7
    move-object/from16 v4, v17

    :goto_8
    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v17, v11

    goto :goto_6

    :cond_e
    move-object/from16 v17, v4

    goto :goto_8

    :goto_9
    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v18

    if-lez v18, :cond_1d

    move-object/from16 v18, v5

    :try_start_5
    const-string v5, "pid"

    move/from16 v19, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "package"

    iget-object v5, v1, Lr9/b;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_remote_process"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "is_new_stack"

    const/16 v5, 0xa

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v0, Lcom/apm/insight/entity/a;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v5}, Lcom/apm/insight/entity/a;-><init>(Lorg/json/JSONObject;)V

    const-string v5, "data"

    move-object/from16 v20, v15

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v5, v15}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v5, "is_anr"

    move-object/from16 v21, v4

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "anrType"

    invoke-virtual {v0, v4, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "history_message"

    invoke-virtual {v0, v4, v7}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "current_message"

    invoke-virtual {v0, v4, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "pending_messages"

    invoke-virtual {v0, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "anr_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "crash_time"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Ls9/b;->b()Z

    invoke-virtual {v0, v11}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    const-string v2, "anr_info"

    if-eqz v10, :cond_f

    const-string v3, "\u6ca1\u6709\u6293\u5230ANR_INFO, \u539f\u56e0\u53ef\u80fd\u662f:\n1. \u7528\u6237\u4ee5\u6781\u5feb\u7684\u624b\u901f\u5728ANR\u5f39\u7a97\u51fa\u73b0\u65f6\u70b9\u51fb\u4e86\u5173\u95ed\u5e94\u7528.\n2. \u7528\u6237\u96be\u4ee5\u5fcd\u53d7\u5361\u987f\u800c\u5f3a\u884c\u5173\u95ed\u4e86\u5e94\u7528.\n3. \u67d0\u65e0\u826f\u7cfb\u7edf\u5728ANR\u65f6\u4e0d\u7ed9\u4efb\u4f55\u901a\u77e5\u76f4\u63a5\u5f3a\u6740\u5e94\u7528\u8fdb\u7a0b\u7ec4.\n\n\u8be5ANR\u53ea\u4f1a\u5728\u4ee5\u4e0b\u60c5\u51b5\u4e0a\u62a5:\n1. \u6536\u5230ANR\u4fe1\u53f7(SIGQUIT).\n2. \u5e94\u7528\u5904\u4e8e\u524d\u53f0\u62162\u79d2\u524d\u5728\u524d\u53f0.\n3. \u4e3b\u8fdb\u7a0b\u53d1\u751f.\n4. \u8fdb\u7a0b\u786e\u5b9e\u88ab\u6740."

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_12

    :cond_f
    move-object/from16 v3, v18

    :goto_a
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v6, :cond_10

    const-string v2, "dump_trace"

    invoke-virtual {v0, v2, v6}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    const-string v2, "all_thread_stacks"

    if-nez v10, :cond_12

    iget-object v3, v1, Lr9/b;->n:Lorg/json/JSONObject;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/apm/insight/o/v;->r(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_b

    :cond_12
    iget-object v4, v1, Lr9/b;->n:Lorg/json/JSONObject;

    :goto_b
    invoke-virtual {v0, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lha/f;->e()Lha/f;

    move-result-object v2

    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v2, v3, v0}, Lha/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    move-result-object v2

    const-string v0, "is_background"

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "logcat"

    invoke-static {}, Lcom/apm/insight/g;->v()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lga/l;->d(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "has_dump"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "crash_uuid"

    const/4 v4, 0x0

    invoke-static {v8, v9, v3, v4, v4}, Lcom/apm/insight/g;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "jiffy"

    invoke-static {}, Lga/r$a;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "filters"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v0, :cond_13

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    const-string v0, "filters"

    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :catchall_4
    move-object v0, v3

    :catchall_5
    move-object/from16 v4, v18

    goto/16 :goto_10

    :cond_13
    move-object v3, v0

    :goto_c
    :try_start_8
    const-string v0, "anrType"

    invoke-virtual {v3, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_utm_thread"

    invoke-virtual {v3, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_stm_thread"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_utm_stm_thread"

    move-object/from16 v14, v20

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "max_utm_thread_version"

    iget-object v4, v1, Lr9/b;->l:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "crash_length"

    invoke-virtual {v1, v8, v9}, Lr9/b;->q(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "disable_looper_monitor"

    invoke-static {}, Lga/a;->p()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "npth_force_apm_crash"

    invoke-static {}, Ls9/b;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk_version"

    const-string v4, "1.5.7.oversea"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_logcat"

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "memory_leak"

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->f()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "fd_leak"

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->d()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "threads_leak"

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_64_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_64_runtime"

    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->u()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_x86_devices"

    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_meminfo_file"

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->g()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_root"

    invoke-static {}, Lfa/b;->x()Z

    move-result v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz v4, :cond_14

    :try_start_9
    const-string v4, "true"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_d

    :cond_14
    :try_start_a
    const-string v4, "false"

    :goto_d
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anr_normal_trace"

    iget-boolean v4, v1, Lr9/b;->v:Z

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "anr_no_run"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "crash_after_crash"

    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    if-eqz v4, :cond_15

    :try_start_b
    const-string v4, "true"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_e

    :cond_15
    :try_start_c
    const-string v4, "false"

    :goto_e
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_file"

    invoke-static {}, Lr9/d;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "has_dump"

    const-string v4, "true"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "from_kill"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "last_resume_activity"

    invoke-static {}, Lha/b;->z()Lha/b;

    move-result-object v4

    invoke-virtual {v4}, Lha/b;->L()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v1, Lr9/b;->o:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-lez v0, :cond_16

    :try_start_d
    const-string v4, "may_have_stack_overflow"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_16
    if-nez v10, :cond_17

    move-object/from16 v4, v18

    :try_start_e
    invoke-virtual {v1, v4, v3}, Lr9/b;->e(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object v5, v0

    :try_start_f
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v0

    const-string v6, "NPTH_CATCH"

    invoke-virtual {v0, v6, v5}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_7
    :goto_f
    move-object v0, v3

    goto :goto_10

    :cond_17
    move-object/from16 v4, v18

    invoke-virtual/range {p0 .. p0}, Lr9/b;->y()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "aid"

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->i()Lcom/apm/insight/entity/Header;

    move-result-object v5

    invoke-virtual {v5}, Lcom/apm/insight/entity/Header;->g()Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "aid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_11

    :catchall_8
    move-object/from16 v4, v18

    goto :goto_f

    :goto_10
    move-object v3, v0

    :cond_18
    :goto_11
    if-eqz v10, :cond_19

    :try_start_10
    invoke-static {}, Lcom/apm/insight/n/f;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v4, v1, Lr9/b;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/apm/insight/o/p;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    const/4 v6, 0x0

    invoke-static {v8, v9, v5, v6, v6}, Lcom/apm/insight/g;->c(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v1, Lr9/b;->e:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/apm/insight/n/f;->p()Z

    move-result v5

    invoke-static {v3, v4, v0, v2, v5}, Lcom/apm/insight/o/j;->g(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    goto/16 :goto_13

    :cond_19
    iget-object v0, v1, Lr9/b;->e:Ljava/io/File;

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    const/4 v5, 0x0

    iput-object v5, v1, Lr9/b;->e:Ljava/io/File;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_1a
    :try_start_11
    invoke-static {}, Lcom/apm/insight/o/g;->g()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v10, 0x400

    cmp-long v0, v5, v10

    if-lez v0, :cond_1b

    const-string v0, "has_system_traces"

    const-string v5, "true"

    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    :cond_1b
    :try_start_12
    invoke-static {}, Lcom/apm/insight/g;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/o/p;->v(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lcom/apm/insight/g;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/apm/insight/o/p;->y(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v0, v5}, Lfa/c;->b(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v5, "leak_threads_count"

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1c

    invoke-static {}, Lcom/apm/insight/g;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/apm/insight/o/p;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v0, v5}, Lcom/apm/insight/o/j;->m(Ljava/io/File;Lorg/json/JSONArray;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    :cond_1c
    :try_start_13
    const-string v0, "mainStackFromTrace"

    move-object/from16 v3, v21

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, Lq9/a;->b()Lq9/a;

    move-result-object v5

    sget-object v6, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    const-string v7, "main"

    invoke-virtual {v5, v6, v0, v7}, Lq9/a;->e(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lq9/a;->b()Lq9/a;

    move-result-object v24

    invoke-static {}, Lcom/apm/insight/g;->t()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v25, v6

    move-wide/from16 v26, v8

    move-object/from16 v29, v3

    invoke-virtual/range {v24 .. v29}, Lq9/a;->d(Lcom/apm/insight/CrashType;JLjava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->h()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v2, Lr9/b$b;

    invoke-direct {v2, v1, v8, v9}, Lr9/b$b;-><init>(Lr9/b;J)V

    invoke-static {v0, v3, v2}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    invoke-static {v4}, Lr9/b;->o(Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    goto :goto_13

    :goto_12
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_13
    return v17

    :catchall_b
    move-exception v0

    :try_start_14
    monitor-exit v4
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    throw v0
.end method

.method public final i(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr9/b;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lr9/b;->v:Z

    invoke-virtual {p0, p1, p2}, Lr9/b;->n(J)V

    :cond_0
    return v1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lr9/b;->A:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lga/a;->n()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lr9/b;->A:Ljava/util/List;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lr9/b;->l:Ljava/lang/String;

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    :try_start_0
    iget-object v4, p0, Lr9/b;->A:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr9/b;->A:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lr9/b;->A:Ljava/util/List;

    const-string v3, "^main$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr9/b;->A:Ljava/util/List;

    const-string v3, "^default_npth_thread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr9/b;->A:Ljava/util/List;

    const-string v3, "^RenderThread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr9/b;->A:Ljava/util/List;

    const-string v3, "^Jit thread pool worker thread.*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lr9/b;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr9/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lr9/b;->c:Z

    iget-object v0, p0, Lr9/b;->a:Lr9/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lr9/c;->e()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lr9/b;->a:Lr9/c;

    return-void
.end method

.method public final n(J)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lr9/b;->x:J

    iget-wide v2, p0, Lr9/b;->w:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const-string v2, "anr_trace"

    const-string v3, "\n"

    const-string v4, ".txt"

    const/16 v5, 0x5f

    const/16 v6, 0x3a

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "NPTH_CATCH"

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, p0, Lr9/b;->p:J

    invoke-static {}, Lr9/g;->e()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lr9/b;->r:Lorg/json/JSONArray;

    const/16 v0, 0x64

    invoke-static {v0, p1, p2}, Lr9/k;->d(IJ)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lr9/b;->q:Lorg/json/JSONArray;

    invoke-static {p1, p2}, Lr9/g;->a(J)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lr9/b;->h:Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lr9/b;->s:Lorg/json/JSONObject;

    iget-object p2, p0, Lr9/b;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/apm/insight/o/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lr9/b;->w()Z

    move-result p1

    iput-boolean p1, p0, Lr9/b;->t:Z

    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result p1

    xor-int/2addr p1, v8

    iput-boolean p1, p0, Lr9/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-wide p1, p0, Lr9/b;->p:J

    iput-wide p1, p0, Lr9/b;->d:J

    invoke-static {}, Lcom/apm/insight/g;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/apm/insight/o/p;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr9/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/apm/insight/o/p;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trace_"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lr9/b;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/apm/insight/o/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/o/b;->a()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v7}, Lcom/apm/insight/o/j;->k(Ljava/io/File;Ljava/lang/String;Z)V

    invoke-static {v2, p1}, Lga/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->C(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/j;->v(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lr9/b;->m:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lr9/b;->g(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p2

    invoke-virtual {p2, v9, p1}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->C(Ljava/lang/String;)V

    :catch_0
    :goto_0
    iget-object p1, p0, Lr9/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_1

    invoke-static {v8}, Lr9/d;->c(Z)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lr9/b;->g:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p2

    invoke-virtual {p2, v9, p1}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    invoke-static {}, Lcom/apm/insight/o/g;->b()V

    goto/16 :goto_5

    :cond_2
    :try_start_4
    iget-wide p1, p0, Lr9/b;->p:J

    iput-wide p1, p0, Lr9/b;->d:J

    invoke-static {}, Lcom/apm/insight/g;->S()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/apm/insight/o/p;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr9/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/apm/insight/o/p;->w(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "trace"

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lr9/b;->b:Landroid/content/Context;

    invoke-static {v10}, Lcom/apm/insight/o/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v6, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/o/b;->a()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v7}, Lcom/apm/insight/o/j;->k(Ljava/io/File;Ljava/lang/String;Z)V

    invoke-static {v2, p1}, Lga/s;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->C(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/o/j;->v(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lr9/b;->m:Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lr9/b;->g(Lorg/json/JSONArray;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    :try_start_6
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p2

    invoke-virtual {p2, v9, p1}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception p1

    goto :goto_4

    :cond_3
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->C(Ljava/lang/String;)V

    :catch_1
    :goto_3
    iget-object p1, p0, Lr9/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_4

    invoke-static {v8}, Lr9/d;->c(Z)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lr9/b;->g:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :goto_4
    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object p2

    invoke-virtual {p2, v9, p1}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    iget-wide p1, p0, Lr9/b;->w:J

    iput-wide p1, p0, Lr9/b;->x:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr9/b;->w:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_5

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lr9/b;->x:J

    :cond_5
    return-void
.end method

.method public final p(Lorg/json/JSONArray;)[I
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "utm="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    if-lez v2, :cond_2

    iget-object p1, p0, Lr9/b;->B:Ljava/util/regex/Pattern;

    if-nez p1, :cond_1

    const-string p1, "[^0-9]+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lr9/b;->B:Ljava/util/regex/Pattern;

    :cond_1
    iget-object p1, p0, Lr9/b;->B:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v2, v0, p1

    filled-new-array {v0, p1, v2}, [I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Err stack line: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q(J)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/apm/insight/g;->D()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7530

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const-string p1, "0 - 30s"

    return-object p1

    :cond_0
    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const-string p1, "30s - 1min"

    return-object p1

    :cond_1
    const-wide/32 v0, 0x1d4c0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2

    const-string p1, "1min - 2min"

    return-object p1

    :cond_2
    const-wide/32 v0, 0x493e0

    cmp-long v0, p1, v0

    if-gez v0, :cond_3

    const-string p1, "2min - 5min"

    return-object p1

    :cond_3
    const-wide/32 v0, 0x927c0

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    const-string p1, "5min - 10min"

    return-object p1

    :cond_4
    const-wide/32 v0, 0x1b7740

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    const-string p1, "10min - 30min"

    return-object p1

    :cond_5
    const-wide/32 v0, 0x36ee80

    cmp-long p1, p1, v0

    if-gez p1, :cond_6

    const-string p1, "30min - 1h"

    return-object p1

    :cond_6
    const-string p1, "1h - "

    return-object p1
.end method

.method public final r(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x100

    const/16 v2, 0x80

    invoke-static {v1, v2, p1}, Lcom/apm/insight/o/m;->b(IILorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x1

    if-eq v2, p1, :cond_0

    iget p1, p0, Lr9/b;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lr9/b;->o:I

    :cond_0
    :try_start_0
    const-string p1, "thread_number"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "mainStackFromTrace"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/b;->a:Lr9/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr9/c;->b()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    sget-boolean v0, Lr9/b;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr9/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lr9/b;->D:Z

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lr9/b;->y:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public u()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lr9/b;->x()Ljava/io/File;

    move-result-object v0

    iget v2, p0, Lr9/b;->z:I

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/apm/insight/o/j;->k(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/apm/insight/b;->a()Lcom/apm/insight/c;

    move-result-object v2

    const-string v3, "NPTH_CATCH"

    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lr9/b;->w:J

    iput-boolean v1, p0, Lr9/b;->v:Z

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr9/b;->x()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/apm/insight/o/j;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lr9/b;->z:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->g(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->g(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {v0}, Lcom/apm/insight/o/j;->s(Ljava/io/File;)Z

    goto :goto_0

    :catch_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->g(Z)V

    :goto_0
    return-void
.end method

.method public final w()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lr9/b;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/apm/insight/o/a;->g(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lha/b;->z()Lha/b;

    move-result-object v1

    invoke-virtual {v1}, Lha/b;->C()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final x()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lr9/b;->C:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lr9/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "has_anr_signal_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lr9/b;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/apm/insight/o/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    const-string v5, "_"

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lr9/b;->C:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lr9/b;->C:Ljava/io/File;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    invoke-static {}, Lga/a;->z()Z

    move-result v0

    return v0
.end method
