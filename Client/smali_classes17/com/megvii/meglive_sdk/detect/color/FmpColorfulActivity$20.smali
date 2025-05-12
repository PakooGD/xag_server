.class final Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;


# direct methods
.method public constructor <init>(Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$20;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity$20;->a:Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;

    iget-object v0, v0, Lcom/megvii/meglive_sdk/detect/color/FmpColorfulActivity;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
