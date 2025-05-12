.class public final synthetic Lqi0/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lmi0/i;

.field public final synthetic b:Lmi0/i;


# direct methods
.method public synthetic constructor <init>(Lmi0/i;Lmi0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi0/a2;->a:Lmi0/i;

    iput-object p2, p0, Lqi0/a2;->b:Lmi0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lqi0/a2;->a:Lmi0/i;

    iget-object v1, p0, Lqi0/a2;->b:Lmi0/i;

    check-cast p1, Loi0/a;

    invoke-static {v0, v1, p1}, Lqi0/b2;->a(Lmi0/i;Lmi0/i;Loi0/a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
