.class public Lcn/jiguang/ch/b;
.super Lcn/jiguang/ch/i;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/ch/i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcn/jiguang/ch/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcn/jiguang/ch/b;->c:Ljava/lang/String;

    sget-boolean p1, Lcn/jiguang/bt/b;->a:Z

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/jiguang/ch/b;->a:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/jiguang/ch/b;->d:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/ch/b;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/ch/b;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "is_foreground"

    iget v2, p0, Lcn/jiguang/ch/b;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tcp_id"

    iget-object v2, p0, Lcn/jiguang/ch/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    iget-object v2, p0, Lcn/jiguang/ch/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "port"

    iget v2, p0, Lcn/jiguang/ch/b;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method
