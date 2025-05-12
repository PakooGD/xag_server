.class public Lcom/bytedance/apm/doctor/DoctorManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/apm/doctor/DoctorManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm/doctor/DoctorManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "doctor"

    return-object v0
.end method

.method public b()Lcc/dd/aa/cc/cc/b;
    .locals 1

    .line 1
    sget-object v0, Lcc/dd/aa/cc/cc/b;->c:Lcc/dd/aa/cc/cc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->a:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "DATA_DOCTOR"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v1, "DATA_ID"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bytedance/apm/doctor/DoctorManager$a;->a:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-interface {v2, v0, v3, v4}, Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;->onDataEvent(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_0
    return-void
.end method
