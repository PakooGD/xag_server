.class public final synthetic Laws/smithy/kotlin/runtime/time/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:C


# direct methods
.method public synthetic constructor <init>(C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Laws/smithy/kotlin/runtime/time/u1;->a:C

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-char v0, p0, Laws/smithy/kotlin/runtime/time/u1;->a:C

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Laws/smithy/kotlin/runtime/time/ParserCombinatorsKt;->j(CLjava/lang/String;I)Laws/smithy/kotlin/runtime/time/f1;

    move-result-object p1

    return-object p1
.end method
