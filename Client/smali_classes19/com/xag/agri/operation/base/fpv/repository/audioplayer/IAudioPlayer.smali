.class public interface abstract Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008f\u0018\u0000 \u00072\u00020\u0001:\u0001\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "playAudio",
        "Lkotlin/z1;",
        "a",
        "(Landroid/content/Context;Z)V",
        "",
        "resId",
        "b",
        "(I)V",
        "pause",
        "()V",
        "resume",
        "release",
        "Companion",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;->a:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;

    sput-object v0, Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer;->a:Lcom/xag/agri/operation/base/fpv/repository/audioplayer/IAudioPlayer$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Z)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract b(I)V
.end method

.method public abstract pause()V
.end method

.method public abstract release()V
.end method

.method public abstract resume()V
.end method
