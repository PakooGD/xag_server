.class public final synthetic Lcom/google/accompanist/insets/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

.field public final synthetic b:Lvf0/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/accompanist/insets/l;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iput-object p2, p0, Lcom/google/accompanist/insets/l;->b:Lvf0/l;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/l;->a:Lcom/google/accompanist/insets/SimpleImeAnimationController;

    iget-object v1, p0, Lcom/google/accompanist/insets/l;->b:Lvf0/l;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/accompanist/insets/SimpleImeAnimationController;->a(Lcom/google/accompanist/insets/SimpleImeAnimationController;Lvf0/l;Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
