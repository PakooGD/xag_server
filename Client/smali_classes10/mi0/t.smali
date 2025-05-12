.class public final synthetic Lmi0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lmi0/u;


# direct methods
.method public synthetic constructor <init>(Lmi0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/t;->a:Lmi0/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi0/t;->a:Lmi0/u;

    check-cast p1, Loi0/a;

    invoke-static {v0, p1}, Lmi0/u;->d(Lmi0/u;Loi0/a;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
