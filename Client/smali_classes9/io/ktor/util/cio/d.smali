.class public final synthetic Lio/ktor/util/cio/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lkotlin/z;


# direct methods
.method public synthetic constructor <init>(Lkotlin/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/cio/d;->a:Lkotlin/z;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/util/cio/d;->a:Lkotlin/z;

    invoke-static {v0}, Lio/ktor/util/cio/FileChannelsKt;->b(Lkotlin/z;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
