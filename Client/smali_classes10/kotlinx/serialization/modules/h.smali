.class public final synthetic Lkotlinx/serialization/modules/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lmi0/i;


# direct methods
.method public synthetic constructor <init>(Lmi0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/modules/h;->a:Lmi0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/modules/h;->a:Lmi0/i;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lkotlinx/serialization/modules/i$a;->a(Lmi0/i;Ljava/util/List;)Lmi0/i;

    move-result-object p1

    return-object p1
.end method
