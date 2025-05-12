.class public interface abstract Lcom/xa/core/cube/plug/IPlugTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xa/core/cube/plug/IPlugDisplaySize;
.implements Lcom/xa/core/cube/plug/IPlugOrientation;
.implements Lcom/xa/core/cube/plug/IPlugDayNight;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u001d\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xa/core/cube/plug/IPlugTheme;",
        "Lcom/xa/core/cube/plug/IPlugDisplaySize;",
        "Lcom/xa/core/cube/plug/IPlugOrientation;",
        "Lcom/xa/core/cube/plug/IPlugDayNight;",
        "Landroid/app/Activity;",
        "",
        "resid",
        "Lkotlin/z1;",
        "injectPageTheme",
        "(Landroid/app/Activity;I)V",
        "cube_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract injectPageTheme(Landroid/app/Activity;I)V
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
.end method
