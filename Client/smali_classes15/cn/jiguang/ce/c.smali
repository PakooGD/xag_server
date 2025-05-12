.class public final Lcn/jiguang/ce/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Lcn/jiguang/ce/f;

.field private f:Lcn/jiguang/ce/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/ce/c;->d:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ce/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcn/jiguang/ce/b;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/ce/c;->f:Lcn/jiguang/ce/b;

    return-void
.end method

.method public a(Lcn/jiguang/ce/f;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/jiguang/ce/c;->e:Lcn/jiguang/ce/f;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcn/jiguang/ce/c;->d:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcn/jiguang/ce/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ce/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/ce/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/jiguang/ce/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/ce/c;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ce/c;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public e()Lcn/jiguang/ce/f;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ce/c;->e:Lcn/jiguang/ce/f;

    return-object v0
.end method

.method public f()Lcn/jiguang/ce/b;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ce/c;->f:Lcn/jiguang/ce/b;

    return-object v0
.end method
