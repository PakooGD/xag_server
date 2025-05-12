.class public final synthetic Luk/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/q;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/q;->a:Ljava/lang/Thread;

    invoke-static {v0}, Luk/s;->d(Ljava/lang/Thread;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
