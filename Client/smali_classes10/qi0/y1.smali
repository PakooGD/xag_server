.class public final synthetic Lqi0/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lqi0/z1;


# direct methods
.method public synthetic constructor <init>(Lqi0/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0/y1;->a:Lqi0/z1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0/y1;->a:Lqi0/z1;

    check-cast p1, Loi0/a;

    invoke-static {v0, p1}, Lqi0/z1;->a(Lqi0/z1;Loi0/a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
