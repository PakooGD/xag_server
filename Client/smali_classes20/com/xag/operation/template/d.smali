.class public final synthetic Lcom/xag/operation/template/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/operation/template/model/OperationTemplate;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/operation/template/model/OperationTemplate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/operation/template/d;->a:Lcom/xag/operation/template/model/OperationTemplate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/d;->a:Lcom/xag/operation/template/model/OperationTemplate;

    invoke-static {v0}, Lcom/xag/operation/template/OperationTemplateManager$delete$2;->g(Lcom/xag/operation/template/model/OperationTemplate;)V

    return-void
.end method
