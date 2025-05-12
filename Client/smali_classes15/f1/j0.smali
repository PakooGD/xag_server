.class public final synthetic Lf1/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf1/j0;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf1/j0;->a:F

    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    invoke-static {v0, p1}, Lf1/k0;->g0(FLaws/smithy/kotlin/runtime/io/t;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
