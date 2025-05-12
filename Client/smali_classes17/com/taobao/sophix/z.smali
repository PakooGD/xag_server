.class public Lcom/taobao/sophix/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/taobao/sophix/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/taobao/sophix/b0;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/taobao/sophix/z;->a:Lcom/taobao/sophix/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/taobao/sophix/p;->a(Lcom/taobao/sophix/b0;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/taobao/sophix/p;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/sophix/z;->a:Lcom/taobao/sophix/p;

    return-void
.end method
