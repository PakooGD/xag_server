.class public final Lcom/xag/agri/v4/land/business/core/dialog/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/dialog/k;",
        "",
        "",
        "message",
        "Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
        "b",
        "(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;",
        "",
        "I",
        "a",
        "()I",
        "IC_WARNING",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xag/agri/v4/land/business/core/dialog/k;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/land/business/core/dialog/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/dialog/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/land/business/core/dialog/k;->a:Lcom/xag/agri/v4/land/business/core/dialog/k;

    .line 7
    .line 8
    sget v0, Lny/b$h;->basecompat_ic_status_warning_large:I

    .line 9
    .line 10
    sput v0, Lcom/xag/agri/v4/land/business/core/dialog/k;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/v4/land/business/core/dialog/k;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v1, Lcom/xag/agri/v4/land/business/core/dialog/k;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->W3(I)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;->Z3(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/YesNoDialog;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
