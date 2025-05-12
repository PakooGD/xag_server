.class final Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->Y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Integer;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$3;

    invoke-direct {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$3;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$3;->INSTANCE:Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playAudioId=="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewFpvFragment"

    invoke-virtual {v0, v2, v1}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;->a:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;->a()Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;

    move-result-object p1

    invoke-interface {p1}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;->pause()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;->a:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;->a()Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;->b(I)V

    :goto_0
    return-void
.end method
