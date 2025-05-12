.class final Lcom/megvii/meglive_sdk/base/DetectBasePresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->attach(Lcom/megvii/meglive_sdk/base/BaseView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/base/BaseView;

.field final synthetic b:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/base/DetectBasePresenter;Lcom/megvii/meglive_sdk/base/BaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$1;->b:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    iput-object p2, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$1;->a:Lcom/megvii/meglive_sdk/base/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$1;->b:Lcom/megvii/meglive_sdk/base/DetectBasePresenter;

    invoke-static {p1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->access$000(Lcom/megvii/meglive_sdk/base/DetectBasePresenter;)Lcom/megvii/meglive_sdk/base/BaseView;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/base/DetectBasePresenter$1;->a:Lcom/megvii/meglive_sdk/base/BaseView;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
