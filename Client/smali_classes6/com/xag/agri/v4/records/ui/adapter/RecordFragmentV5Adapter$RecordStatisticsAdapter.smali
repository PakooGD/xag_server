.class public final Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;
.super Lcom/xag/agri/v4/records/ui/base/VbAdapter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordStatisticsAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter<",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;",
        "Lcom/xag/agri/v4/records/databinding/RecordsItemStatisticsV5Binding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\n\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;",
        "Lcom/xag/agri/v4/records/ui/base/VbAdapter;",
        "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;",
        "Lcom/xag/agri/v4/records/databinding/RecordsItemStatisticsV5Binding;",
        "Lcom/xag/agri/v4/records/ui/base/VBHolder;",
        "rvHolder",
        "",
        "position",
        "model",
        "Lkotlin/z1;",
        "h",
        "(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;)V",
        "<init>",
        "()V",
        "a",
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
.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/records/ui/base/VbAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/records/ui/base/VBHolder;

    .line 2
    .line 3
    check-cast p3, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter;->h(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(Lcom/xag/agri/v4/records/ui/base/VBHolder;ILcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/records/ui/base/VBHolder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/records/ui/base/VBHolder<",
            "Lcom/xag/agri/v4/records/databinding/RecordsItemStatisticsV5Binding;",
            ">;I",
            "Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "rvHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/xag/support/basecompat/app/adapter/XAdapter;->fillData(Lcom/xag/support/basecompat/app/adapter/RVHolder;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/xag/agri/v4/records/databinding/RecordsItemStatisticsV5Binding;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/xag/agri/v4/records/databinding/RecordsItemStatisticsV5Binding;->b:Lcom/xa/core/cube/TextView;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/records/ui/base/VBHolder;->getBinding()Landroidx/viewbinding/ViewBinding;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/xag/agri/v4/records/databinding/RecordsItemStatisticsV5Binding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/xag/agri/v4/records/databinding/RecordsItemStatisticsV5Binding;->c:Lcom/xa/core/cube/TextView;

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/xag/agri/v4/records/ui/adapter/RecordFragmentV5Adapter$RecordStatisticsAdapter$a;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
