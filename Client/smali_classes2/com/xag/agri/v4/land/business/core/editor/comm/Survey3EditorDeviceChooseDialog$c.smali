.class public final Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->b4()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Survey3EditorDeviceChooseDialog.kt\ncom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog\n*L\n1#1,102:1\n190#2,8:103\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0008\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u00002\u000e\u0010\u0003\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "a",
        "b",
        "",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "if0/g$a",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 Survey3EditorDeviceChooseDialog.kt\ncom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog\n*L\n1#1,102:1\n190#2,8:103\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$c;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lul/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$c;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    :goto_0
    move p1, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Lul/a;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog$c;->a:Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;->T3(Lcom/xag/agri/v4/land/business/core/editor/comm/Survey3EditorDeviceChooseDialog;)Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/source/BaseEditorSourceVM;->G0()Lcom/xag/agri/v4/land/business/core/editor/core/source/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lul/a;->getModel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/source/e;->getTag()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :goto_2
    move v1, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-interface {p2}, Lvl/d;->onLine()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p1, p2}, Lif0/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method
