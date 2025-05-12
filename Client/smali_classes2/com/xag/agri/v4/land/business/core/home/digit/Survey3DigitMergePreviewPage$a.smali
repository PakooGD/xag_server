.class public final Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage$a",
        "Ljr/g;",
        "Ljr/k;",
        "layerHolder",
        "",
        "mapTarget",
        "Lkotlin/z1;",
        "c",
        "(Ljr/k;Ljava/lang/Object;)V",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage$a;->a:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljr/k;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljr/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "layerHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapTarget"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage$a;->a:Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;->R3(Lcom/xag/agri/v4/land/business/core/home/digit/Survey3DigitMergePreviewPage;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljr/m;->a:Ljr/m;

    .line 20
    .line 21
    sget-object v1, Ljr/l;->a:Ljr/l;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljr/l;->m()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ljr/m;->a:Ljr/m;

    .line 33
    .line 34
    sget-object v1, Ljr/l;->a:Ljr/l;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljr/l;->k()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljr/m;->b(Ljava/lang/String;)Ljr/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0, p1, p2}, Ljr/g;->c(Ljr/k;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
