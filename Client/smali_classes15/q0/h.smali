.class public final synthetic Lq0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lkotlin/time/d;


# direct methods
.method public synthetic constructor <init>(Lkotlin/time/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/h;->a:Lkotlin/time/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq0/h;->a:Lkotlin/time/d;

    invoke-static {v0}, Lq0/i;->v(Lkotlin/time/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
