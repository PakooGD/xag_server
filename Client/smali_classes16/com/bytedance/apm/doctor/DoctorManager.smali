.class public Lcom/bytedance/apm/doctor/DoctorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;,
        Lcom/bytedance/apm/doctor/DoctorManager$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/doctor/DoctorManager$ApmListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lcom/bytedance/apm/doctor/DoctorManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/apm/doctor/DoctorManager$b;->a:Lcom/bytedance/apm/doctor/DoctorManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/a;->u0(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/apm/doctor/DoctorManager;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lf2/a;->e:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lf2/a$d;->a:Lf2/a;

    .line 19
    .line 20
    new-instance v2, Lcom/bytedance/apm/doctor/DoctorManager$a;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2, p1, v0}, Lcom/bytedance/apm/doctor/DoctorManager$a;-><init>(Lcom/bytedance/apm/doctor/DoctorManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v1, v2}, Lf2/a;->a(Lf2/d;)Lg2/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lg2/b;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lg2/b;->a(Lf2/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_0
    return-void
.end method
