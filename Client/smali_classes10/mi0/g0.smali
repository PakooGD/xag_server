.class public final synthetic Lmi0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi0/g0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmi0/g0;->a:Ljava/util/List;

    invoke-static {v0}, Lmi0/i0;->c(Ljava/util/List;)Lkotlin/reflect/g;

    move-result-object v0

    return-object v0
.end method
