.class public final synthetic Lcom/xag/agri/v4/operation/uav/v2/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic b:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/util/i;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/util/i;->b:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/util/i;->a:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/util/i;->b:Lvf0/a;

    invoke-static {v0, v1, p1}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->a(Lkotlin/jvm/internal/Ref$LongRef;Lvf0/a;Landroid/view/View;)V

    return-void
.end method
