.class final Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/OptionalFormatStructure;->c()Lkotlinx/datetime/internal/format/parser/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "TT;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1\n+ 2 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault\n*L\n1#1,271:1\n215#2,2:272\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1\n*L\n174#1:272,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0006\u0008\u0000\u0010\u0000 \u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
        "SMAP\nFormatStructure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1\n+ 2 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault\n*L\n1#1,271:1\n215#2,2:272\n*S KotlinDebug\n*F\n+ 1 FormatStructure.kt\nkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1\n*L\n174#1:272,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/datetime/internal/format/OptionalFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/OptionalFormatStructure<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/OptionalFormatStructure<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->this$0:Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlinx/datetime/internal/format/OptionalFormatStructure$parser$1;->this$0:Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    invoke-static {v0}, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->a(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;

    .line 3
    invoke-static {v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->a(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Lkotlinx/datetime/internal/format/b;

    move-result-object v2

    invoke-static {v1}, Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;->b(Lkotlinx/datetime/internal/format/OptionalFormatStructure$PropertyWithDefault;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
