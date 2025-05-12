.class public final synthetic Lwc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Lwc0/m;


# direct methods
.method public synthetic constructor <init>(Lwc0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc0/l;->a:Lwc0/m;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwc0/l;->a:Lwc0/m;

    invoke-static {v0}, Lwc0/m;->b(Lwc0/m;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
