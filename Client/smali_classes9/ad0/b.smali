.class public final synthetic Lad0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Loc0/z1;


# direct methods
.method public synthetic constructor <init>(Loc0/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad0/b;->a:Loc0/z1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lad0/b;->a:Loc0/z1;

    invoke-static {v0}, Lad0/p;->b(Loc0/z1;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
