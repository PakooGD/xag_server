.class public final Lcom/megvii/meglive_sdk/view/color/CoverColorfulView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/view/color/CoverColorfulView$2;->a:Lcom/megvii/meglive_sdk/view/color/CoverColorfulView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
