.class public final synthetic Luk/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Luk/w;


# direct methods
.method public synthetic constructor <init>(Luk/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk/v;->a:Luk/w;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Luk/v;->a:Luk/w;

    invoke-static {v0}, Luk/w;->b(Luk/w;)Lkotlin/z1;

    move-result-object v0

    return-object v0
.end method
