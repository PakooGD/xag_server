.class public final Lcom/xag/agri/v4/records/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/records/util/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR$\u0010\u0013\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/records/util/e;",
        "Lcom/xag/agri/v4/records/util/d;",
        "",
        "color",
        "Lkotlin/z1;",
        "setColor",
        "(I)V",
        "",
        "useUnderLine",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "onClick",
        "(ZLvf0/l;)V",
        "Landroid/text/style/ForegroundColorSpan;",
        "a",
        "Landroid/text/style/ForegroundColorSpan;",
        "()Landroid/text/style/ForegroundColorSpan;",
        "d",
        "(Landroid/text/style/ForegroundColorSpan;)V",
        "foregroundColorSpan",
        "Landroid/text/style/ClickableSpan;",
        "b",
        "Landroid/text/style/ClickableSpan;",
        "()Landroid/text/style/ClickableSpan;",
        "e",
        "(Landroid/text/style/ClickableSpan;)V",
        "onClickSpan",
        "c",
        "Z",
        "()Z",
        "f",
        "(Z)V",
        "<init>",
        "()V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public a:Landroid/text/style/ForegroundColorSpan;
    .annotation build Las0/l;
    .end annotation
.end field

.field public b:Landroid/text/style/ClickableSpan;
    .annotation build Las0/l;
    .end annotation
.end field

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xag/agri/v4/records/util/e;->c:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/style/ForegroundColorSpan;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/e;->a:Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/text/style/ClickableSpan;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/util/e;->b:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/records/util/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/text/style/ForegroundColorSpan;)V
    .locals 0
    .param p1    # Landroid/text/style/ForegroundColorSpan;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/util/e;->a:Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/text/style/ClickableSpan;)V
    .locals 0
    .param p1    # Landroid/text/style/ClickableSpan;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/records/util/e;->b:Landroid/text/style/ClickableSpan;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/util/e;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public onClick(ZLvf0/l;)V
    .locals 1
    .param p2    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvf0/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onClick"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/records/util/e$a;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/xag/agri/v4/records/util/e$a;-><init>(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/agri/v4/records/util/e;->b:Landroid/text/style/ClickableSpan;

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/xag/agri/v4/records/util/e;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/records/util/e;->a:Landroid/text/style/ForegroundColorSpan;

    .line 7
    .line 8
    return-void
.end method
