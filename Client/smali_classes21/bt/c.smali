.class public final synthetic Lbt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lul/a;


# direct methods
.method public synthetic constructor <init>(Lul/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbt/c;->a:Lul/a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt/c;->a:Lul/a;

    invoke-static {v0}, Lbt/d;->a(Lul/a;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
