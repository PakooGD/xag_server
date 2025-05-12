.class final Lcom/xag/agri/v4/records/overlay/UavOverlay2$iconBubbleHeight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/overlay/UavOverlay2;-><init>(Ll80/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavOverlay2.kt\ncom/xag/agri/v4/records/overlay/UavOverlay2$iconBubbleHeight$2\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,228:1\n27#2:229\n*S KotlinDebug\n*F\n+ 1 UavOverlay2.kt\ncom/xag/agri/v4/records/overlay/UavOverlay2$iconBubbleHeight$2\n*L\n35#1:229\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavOverlay2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavOverlay2.kt\ncom/xag/agri/v4/records/overlay/UavOverlay2$iconBubbleHeight$2\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,228:1\n27#2:229\n*S KotlinDebug\n*F\n+ 1 UavOverlay2.kt\ncom/xag/agri/v4/records/overlay/UavOverlay2$iconBubbleHeight$2\n*L\n35#1:229\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/records/overlay/UavOverlay2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/overlay/UavOverlay2;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2$iconBubbleHeight$2;->this$0:Lcom/xag/agri/v4/records/overlay/UavOverlay2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/overlay/UavOverlay2$iconBubbleHeight$2;->this$0:Lcom/xag/agri/v4/records/overlay/UavOverlay2;

    invoke-static {v0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2;->b(Lcom/xag/agri/v4/records/overlay/UavOverlay2;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "access$getBubbleIcon$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/overlay/UavOverlay2$iconBubbleHeight$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
