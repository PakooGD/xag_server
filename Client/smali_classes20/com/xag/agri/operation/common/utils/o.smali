.class public final synthetic Lcom/xag/agri/operation/common/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/utils/o;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/agri/operation/common/utils/o;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/o;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/operation/common/utils/o;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/xag/agri/operation/common/utils/XAViewUtils;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method
