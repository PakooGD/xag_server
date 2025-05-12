.class public Lcn/jiguang/ak/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/ak/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/ak/a;->b:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/jiguang/ak/a;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "default value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()Lcn/jiguang/ak/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ak/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/jiguang/ak/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.user.profile"

    const-string v3, "key_rid_time"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/ak/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0}, Lcn/jiguang/ak/a;->k()Lcn/jiguang/ak/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcn/jiguang/ak/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ak/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ak/a;

    const-string v1, "di_ml"

    const-string v2, ""

    const-string v3, "cn.jiguang.sdk.device"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/ak/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcn/jiguang/ak/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ak/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ak/a;

    const-string v1, "di_mft"

    const-string v2, ""

    const-string v3, "cn.jiguang.sdk.device"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/ak/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d()Lcn/jiguang/ak/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ak/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ak/a;

    const-string v1, "di_rm"

    const-string v2, ""

    const-string v3, "cn.jiguang.sdk.device"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/ak/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e()Lcn/jiguang/ak/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ak/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/ak/a;

    const-string v1, "di_ov"

    const-string v2, ""

    const-string v3, "cn.jiguang.sdk.device"

    invoke-direct {v0, v3, v1, v2}, Lcn/jiguang/ak/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private k()Lcn/jiguang/ak/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/ak/a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/ak/a;->d:Z

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcn/jiguang/ak/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/jiguang/ak/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcn/jiguang/ak/a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ak/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ak/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/ak/a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/ak/a;->d:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/ak/a;->e:Z

    return v0
.end method
