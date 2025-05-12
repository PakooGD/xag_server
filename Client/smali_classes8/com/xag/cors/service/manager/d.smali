.class public final synthetic Lcom/xag/cors/service/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/cors/service/manager/XACorsManager;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/cors/service/manager/XACorsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/cors/service/manager/d;->a:Lcom/xag/cors/service/manager/XACorsManager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/cors/service/manager/d;->a:Lcom/xag/cors/service/manager/XACorsManager;

    invoke-static {v0}, Lcom/xag/cors/service/manager/XACorsManager;->g(Lcom/xag/cors/service/manager/XACorsManager;)V

    return-void
.end method
