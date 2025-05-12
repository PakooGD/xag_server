.class public final Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$getDataList$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->getDataList()Ljava/util/List;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AreaCodeDialogV2.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2\n*L\n1#1,102:1\n156#2:103\n*E\n"
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
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 AreaCodeDialogV2.kt\ncom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2\n*L\n1#1,102:1\n156#2:103\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$getDataList$$inlined$sortedBy$1;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/xag/support/platform/model/XCountryCode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$getDataList$$inlined$sortedBy$1;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->access$getPinyin(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p2, Lcom/xag/support/platform/model/XCountryCode;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2$getDataList$$inlined$sortedBy$1;->this$0:Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;

    .line 12
    .line 13
    invoke-static {v0, p2}, Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;->access$getPinyin(Lcom/xag/agri/auth/ui/dialog/areacode/AreaCodeDialogV2;Lcom/xag/support/platform/model/XCountryCode;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lif0/a;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method
