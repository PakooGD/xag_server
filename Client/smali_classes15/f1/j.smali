.class public final synthetic Lf1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf1/j;->a:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lf1/j;->a:D

    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    invoke-static {v0, v1, p1}, Lf1/o;->k0(DLaws/smithy/kotlin/runtime/io/t;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
