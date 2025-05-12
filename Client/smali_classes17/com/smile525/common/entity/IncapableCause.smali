.class public final Lcom/smile525/common/entity/IncapableCause;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smile525/common/entity/IncapableCause$Form;,
        Lcom/smile525/common/entity/IncapableCause$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/smile525/common/entity/IncapableCause;",
        "",
        "message",
        "",
        "(Ljava/lang/String;)V",
        "form",
        "",
        "(ILjava/lang/String;)V",
        "title",
        "Companion",
        "Form",
        "cameralibrary_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/smile525/common/entity/IncapableCause$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final DIALOG:I = 0x1

.field public static final NONE:I = 0x2

.field public static final TOAST:I


# instance fields
.field private form:I

.field private final message:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/smile525/common/entity/IncapableCause$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/smile525/common/entity/IncapableCause$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/smile525/common/entity/IncapableCause;->Companion:Lcom/smile525/common/entity/IncapableCause$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/smile525/common/entity/IncapableCause;->form:I

    .line 5
    iput-object p2, p0, Lcom/smile525/common/entity/IncapableCause;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smile525/common/entity/IncapableCause;->message:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getForm$p(Lcom/smile525/common/entity/IncapableCause;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/smile525/common/entity/IncapableCause;->form:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMessage$p(Lcom/smile525/common/entity/IncapableCause;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/common/entity/IncapableCause;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTitle$p(Lcom/smile525/common/entity/IncapableCause;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smile525/common/entity/IncapableCause;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final handleCause(Landroid/content/Context;Lcom/smile525/common/entity/IncapableCause;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lcom/smile525/common/entity/IncapableCause;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation runtime Luf0/n;
    .end annotation

    sget-object v0, Lcom/smile525/common/entity/IncapableCause;->Companion:Lcom/smile525/common/entity/IncapableCause$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/smile525/common/entity/IncapableCause$Companion;->handleCause(Landroid/content/Context;Lcom/smile525/common/entity/IncapableCause;)V

    return-void
.end method
