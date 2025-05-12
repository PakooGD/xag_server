.class public final synthetic Loc0/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final synthetic a:Loc0/t2;


# direct methods
.method public synthetic constructor <init>(Loc0/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0/o2;->a:Loc0/t2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Loc0/o2;->a:Loc0/t2;

    invoke-static {v0}, Loc0/t2;->a(Loc0/t2;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
