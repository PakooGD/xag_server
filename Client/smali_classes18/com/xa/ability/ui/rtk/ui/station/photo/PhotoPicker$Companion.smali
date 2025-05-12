.class public final Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker$Companion;",
        "",
        "()V",
        "with",
        "Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "rtk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final with(Landroid/app/Activity;)Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/u;)V

    return-object v0
.end method

.method public final with(Landroidx/fragment/app/Fragment;)Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xa/ability/ui/rtk/ui/station/photo/PhotoPicker;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/u;)V

    return-object v0
.end method
