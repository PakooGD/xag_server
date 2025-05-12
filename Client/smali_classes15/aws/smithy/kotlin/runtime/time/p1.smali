.class public final synthetic Laws/smithy/kotlin/runtime/time/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:Lvf0/p;

.field public final synthetic b:Lvf0/p;


# direct methods
.method public synthetic constructor <init>(Lvf0/p;Lvf0/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laws/smithy/kotlin/runtime/time/p1;->a:Lvf0/p;

    iput-object p2, p0, Laws/smithy/kotlin/runtime/time/p1;->b:Lvf0/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/time/p1;->a:Lvf0/p;

    iget-object v1, p0, Laws/smithy/kotlin/runtime/time/p1;->b:Lvf0/p;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Laws/smithy/kotlin/runtime/time/ParserCombinatorsKt;->f(Lvf0/p;Lvf0/p;Ljava/lang/String;I)Laws/smithy/kotlin/runtime/time/f1;

    move-result-object p1

    return-object p1
.end method
