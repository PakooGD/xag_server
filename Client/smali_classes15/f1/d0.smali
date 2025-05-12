.class public final synthetic Lf1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/d0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lf1/d0;->a:Ljava/lang/String;

    check-cast p1, Laws/smithy/kotlin/runtime/io/t;

    invoke-static {v0, p1}, Lf1/k0;->l0(Ljava/lang/String;Laws/smithy/kotlin/runtime/io/t;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
