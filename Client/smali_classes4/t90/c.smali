.class public interface abstract Lt90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt90/c$a;,
        Lt90/c$b;,
        Lt90/c$c;,
        Lt90/c$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00182\u00020\u0001:\u0003\u0018\u000e\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J#\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\"\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lt90/c;",
        "",
        "",
        "getPitch",
        "()F",
        "pitch",
        "Lkotlin/z1;",
        "h",
        "(F)V",
        "d",
        "rate",
        "i",
        "Lt90/c$c;",
        "listener",
        "c",
        "(Lt90/c$c;)V",
        "Lt90/c$d;",
        "f",
        "(Lt90/c$d;)V",
        "j",
        "",
        "text",
        "",
        "utteranceId",
        "a",
        "(Ljava/lang/CharSequence;Ljava/lang/String;)V",
        "",
        "immediately",
        "g",
        "(Ljava/lang/CharSequence;ZLjava/lang/String;)V",
        "Landroid/content/Context;",
        "context",
        "b",
        "(Landroid/content/Context;)V",
        "e",
        "lib_tts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lt90/c$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x1

.field public static final c:I = -0x1

.field public static final d:I = -0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt90/c$a;->a:Lt90/c$a;

    sput-object v0, Lt90/c;->a:Lt90/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract c(Lt90/c$c;)V
    .param p1    # Lt90/c$c;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract d()F
.end method

.method public abstract e(Landroid/content/Context;)V
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract f(Lt90/c$d;)V
    .param p1    # Lt90/c$d;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public abstract g(Ljava/lang/CharSequence;ZLjava/lang/String;)V
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
.end method

.method public abstract getPitch()F
.end method

.method public abstract h(F)V
.end method

.method public abstract i(F)V
.end method

.method public abstract j(Lt90/c$d;)V
    .param p1    # Lt90/c$d;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method
