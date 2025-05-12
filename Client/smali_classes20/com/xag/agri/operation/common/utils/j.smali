.class public final synthetic Lcom/xag/agri/operation/common/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/utils/j;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xag/agri/operation/common/utils/j;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/xag/agri/operation/common/utils/j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p4, p0, Lcom/xag/agri/operation/common/utils/j;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/j;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/xag/agri/operation/common/utils/j;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/xag/agri/operation/common/utils/j;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v3, p0, Lcom/xag/agri/operation/common/utils/j;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->b(Landroid/app/Activity;Landroid/view/View;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    return-void
.end method
