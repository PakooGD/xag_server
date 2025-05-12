.class public final Lcom/xa/core/cube/plug/PlugTheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xa/core/cube/plug/IPlugTheme;
.implements Lcom/xa/core/cube/plug/IPlugDisplaySize;
.implements Lcom/xa/core/cube/plug/IPlugOrientation;
.implements Lcom/xa/core/cube/plug/IPlugDayNight;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\t\u001a\u00020\u0008*\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\u000b\u001a\u00020\u0008*\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0014\u0010\r\u001a\u00020\u0008*\u00020\u0005H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001d\u0010\u000e\u001a\u00020\u0008*\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xa/core/cube/plug/PlugTheme;",
        "Lcom/xa/core/cube/plug/IPlugTheme;",
        "Lcom/xa/core/cube/plug/IPlugDisplaySize;",
        "Lcom/xa/core/cube/plug/IPlugOrientation;",
        "Lcom/xa/core/cube/plug/IPlugDayNight;",
        "Landroid/app/Activity;",
        "",
        "resid",
        "Lkotlin/z1;",
        "injectDisplaySize",
        "(Landroid/app/Activity;I)V",
        "injectOrientation",
        "(Landroid/app/Activity;)V",
        "injectDayNightMode",
        "injectPageTheme",
        "<init>",
        "()V",
        "cube_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/xa/core/cube/plug/PlugDisplaySize;

.field private final synthetic $$delegate_1:Lcom/xa/core/cube/plug/PlugOrientation;

.field private final synthetic $$delegate_2:Lcom/xa/core/cube/plug/PlugDayNight;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xa/core/cube/plug/PlugDisplaySize;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xa/core/cube/plug/PlugDisplaySize;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xa/core/cube/plug/PlugTheme;->$$delegate_0:Lcom/xa/core/cube/plug/PlugDisplaySize;

    .line 10
    .line 11
    new-instance v0, Lcom/xa/core/cube/plug/PlugOrientation;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xa/core/cube/plug/PlugOrientation;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xa/core/cube/plug/PlugTheme;->$$delegate_1:Lcom/xa/core/cube/plug/PlugOrientation;

    .line 17
    .line 18
    new-instance v0, Lcom/xa/core/cube/plug/PlugDayNight;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xa/core/cube/plug/PlugDayNight;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xa/core/cube/plug/PlugTheme;->$$delegate_2:Lcom/xa/core/cube/plug/PlugDayNight;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public injectDayNightMode(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xa/core/cube/plug/PlugTheme;->$$delegate_2:Lcom/xa/core/cube/plug/PlugDayNight;

    invoke-virtual {v0, p1}, Lcom/xa/core/cube/plug/PlugDayNight;->injectDayNightMode(Landroid/app/Activity;)V

    return-void
.end method

.method public injectDisplaySize(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xa/core/cube/plug/PlugTheme;->$$delegate_0:Lcom/xa/core/cube/plug/PlugDisplaySize;

    invoke-virtual {v0, p1, p2}, Lcom/xa/core/cube/plug/PlugDisplaySize;->injectDisplaySize(Landroid/app/Activity;I)V

    return-void
.end method

.method public injectOrientation(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xa/core/cube/plug/PlugTheme;->$$delegate_1:Lcom/xa/core/cube/plug/PlugOrientation;

    invoke-virtual {v0, p1}, Lcom/xa/core/cube/plug/PlugOrientation;->injectOrientation(Landroid/app/Activity;)V

    return-void
.end method

.method public injectPageTheme(Landroid/app/Activity;I)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/xa/core/cube/plug/PlugTheme;->injectDisplaySize(Landroid/app/Activity;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/xa/core/cube/plug/PlugTheme;->injectOrientation(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/xa/core/cube/plug/PlugTheme;->injectDayNightMode(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
