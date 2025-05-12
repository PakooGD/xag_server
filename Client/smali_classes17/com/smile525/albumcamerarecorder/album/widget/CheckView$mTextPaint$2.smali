.class final Lcom/smile525/albumcamerarecorder/album/widget/CheckView$mTextPaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smile525/albumcamerarecorder/album/widget/CheckView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Landroid/text/TextPaint;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/TextPaint;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;


# direct methods
.method public constructor <init>(Lcom/smile525/albumcamerarecorder/album/widget/CheckView;)V
    .locals 0

    iput-object p1, p0, Lcom/smile525/albumcamerarecorder/album/widget/CheckView$mTextPaint$2;->this$0:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/text/TextPaint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/smile525/albumcamerarecorder/album/widget/CheckView$mTextPaint$2;->this$0:Lcom/smile525/albumcamerarecorder/album/widget/CheckView;

    invoke-static {v0}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView;->c(Lcom/smile525/albumcamerarecorder/album/widget/CheckView;)Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smile525/albumcamerarecorder/album/widget/CheckView$mTextPaint$2;->invoke()Landroid/text/TextPaint;

    move-result-object v0

    return-object v0
.end method
