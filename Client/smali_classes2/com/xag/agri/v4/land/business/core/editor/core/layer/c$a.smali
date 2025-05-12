.class public final Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/layer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a;",
        "",
        "",
        "type",
        "Lku/b;",
        "b",
        "(I)Lku/b;",
        "Llu/s;",
        "a",
        "Llu/s;",
        "()Llu/s;",
        "base",
        "Lku/a;",
        "Lku/a;",
        "lineMoveRender",
        "c",
        "lineFocusRender",
        "<init>",
        "(Llu/s;)V",
        "d",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final e:I

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x4


# instance fields
.field public final a:Llu/s;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lku/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lku/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a;->d:Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a;->e:I

    return-void
.end method

.method public constructor <init>(Llu/s;)V
    .locals 2
    .param p1    # Llu/s;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "base"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a;->a:Llu/s;

    .line 10
    .line 11
    new-instance v0, Lku/a;

    .line 12
    .line 13
    invoke-interface {p1}, Llu/s;->a()Llu/u;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lku/a;-><init>(Llu/u;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a;->b:Lku/a;

    .line 22
    .line 23
    new-instance p1, Lku/a;

    .line 24
    .line 25
    sget-object v0, Llu/q;->a:Llu/q;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lku/a;-><init>(Llu/u;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a;->c:Lku/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Llu/s;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a;->a:Llu/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)Lku/b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a;->c:Lku/a;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/layer/c$a;->b:Lku/a;

    .line 8
    .line 9
    :goto_0
    return-object p1
.end method
