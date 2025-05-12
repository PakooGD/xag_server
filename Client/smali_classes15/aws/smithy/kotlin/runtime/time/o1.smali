.class public final synthetic Laws/smithy/kotlin/runtime/time/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lvf0/p;


# direct methods
.method public synthetic constructor <init>(IILvf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laws/smithy/kotlin/runtime/time/o1;->a:I

    iput p2, p0, Laws/smithy/kotlin/runtime/time/o1;->b:I

    iput-object p3, p0, Laws/smithy/kotlin/runtime/time/o1;->c:Lvf0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Laws/smithy/kotlin/runtime/time/o1;->a:I

    iget v1, p0, Laws/smithy/kotlin/runtime/time/o1;->b:I

    iget-object v2, p0, Laws/smithy/kotlin/runtime/time/o1;->c:Lvf0/p;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Laws/smithy/kotlin/runtime/time/ParserCombinatorsKt;->l(IILvf0/p;Ljava/lang/String;I)Laws/smithy/kotlin/runtime/time/f1;

    move-result-object p1

    return-object p1
.end method
