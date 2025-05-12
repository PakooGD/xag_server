.class public final synthetic Lmi0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lmi0/o;


# direct methods
.method public synthetic constructor <init>(Lmi0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/m;->a:Lmi0/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi0/m;->a:Lmi0/o;

    check-cast p1, Loi0/a;

    invoke-static {v0, p1}, Lmi0/o;->d(Lmi0/o;Loi0/a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
