.class public Lx3/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx3/c;


# direct methods
.method public constructor <init>(Lx3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/c$b;->a:Lx3/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/c$b;->a:Lx3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lx3/c;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lx3/c$b;->a:Lx3/c;

    .line 18
    .line 19
    iget-object v0, v0, Lx3/c;->c:Lcom/bytedance/apm/insight/IDynamicParams;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/apm/insight/IDynamicParams;->getDid()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
