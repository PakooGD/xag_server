.class public final synthetic Luk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luk/s;


# direct methods
.method public synthetic constructor <init>(Luk/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/l;->a:Luk/s;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/l;->a:Luk/s;

    invoke-static {v0}, Luk/s;->b(Luk/s;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
