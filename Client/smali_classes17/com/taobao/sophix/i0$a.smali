.class Lcom/taobao/sophix/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/sophix/i0;->a(Ljava/lang/String;Lcom/taobao/sophix/b0;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/taobao/sophix/b0;

.field final synthetic c:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

.field final synthetic d:Lcom/taobao/sophix/i0;


# direct methods
.method public constructor <init>(Lcom/taobao/sophix/i0;Ljava/lang/String;Lcom/taobao/sophix/b0;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/sophix/i0$a;->d:Lcom/taobao/sophix/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/taobao/sophix/i0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/taobao/sophix/i0$a;->b:Lcom/taobao/sophix/b0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/taobao/sophix/i0$a;->c:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/i0$a;->d:Lcom/taobao/sophix/i0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/sophix/i0;->a(Lcom/taobao/sophix/i0;)Lcom/taobao/sophix/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/taobao/sophix/i0$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/taobao/sophix/i0$a;->b:Lcom/taobao/sophix/b0;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/taobao/sophix/i0$a;->c:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/sophix/v;->a(Ljava/lang/String;Lcom/taobao/sophix/b0;Lcom/taobao/sophix/listener/PatchLoadStatusListener;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/taobao/sophix/i0$a;->d:Lcom/taobao/sophix/i0;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/taobao/sophix/i0;->b(Lcom/taobao/sophix/i0;)Lcom/taobao/sophix/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/taobao/sophix/i0$a;->c:Lcom/taobao/sophix/listener/PatchLoadStatusListener;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/taobao/sophix/i0$a;->b:Lcom/taobao/sophix/b0;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v3}, Lcom/taobao/sophix/y;->a(Ljava/lang/String;Lcom/taobao/sophix/listener/PatchLoadStatusListener;Lcom/taobao/sophix/b0;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
