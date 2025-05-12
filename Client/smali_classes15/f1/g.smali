.class public final synthetic Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:S


# direct methods
.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lf1/g;->a:S

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-short v0, p0, Lf1/g;->a:S

    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    invoke-static {v0, p1}, Lf1/o;->m0(SLaws/smithy/kotlin/runtime/io/t;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
