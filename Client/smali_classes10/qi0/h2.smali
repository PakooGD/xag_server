.class public final synthetic Lqi0/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lqi0/l2;


# direct methods
.method public synthetic constructor <init>(Lqi0/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0/h2;->a:Lqi0/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lqi0/h2;->a:Lqi0/l2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lqi0/l2;->a(Lqi0/l2;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
