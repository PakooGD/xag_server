.class public final synthetic Lqi0/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lqi0/j3;


# direct methods
.method public synthetic constructor <init>(Lqi0/j3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0/i3;->a:Lqi0/j3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0/i3;->a:Lqi0/j3;

    check-cast p1, Loi0/a;

    invoke-static {v0, p1}, Lqi0/j3;->a(Lqi0/j3;Loi0/a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
