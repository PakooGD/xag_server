.class public final Lga/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lga/u;->a:Ljava/lang/String;

    iput-object p1, p0, Lga/u;->b:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lga/u;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lga/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "0"

    if-nez v0, :cond_0

    iget-object v0, p0, Lga/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lga/u;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lga/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lga/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lga/u;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-static {}, Lcom/apm/insight/g;->b()Lga/d;

    move-result-object v0

    invoke-virtual {v0}, Lga/d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lga/u;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lga/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lga/u;->a:Ljava/lang/String;

    return-object v0

    :cond_3
    :goto_0
    invoke-static {}, Lga/t;->b()Lga/t;

    move-result-object v0

    invoke-virtual {v0}, Lga/t;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lga/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lga/u;->a:Ljava/lang/String;

    invoke-static {}, Lga/t;->b()Lga/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lga/t;->i(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lga/u;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
