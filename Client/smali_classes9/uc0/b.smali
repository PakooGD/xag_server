.class public final synthetic Luc0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc0/b;->a:Ljava/lang/String;

    iput-object p2, p0, Luc0/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Luc0/b;->a:Ljava/lang/String;

    iget-object v1, p0, Luc0/b;->b:Ljava/lang/String;

    check-cast p1, Lfd0/b;

    invoke-static {v0, v1, p1}, Luc0/d;->b(Ljava/lang/String;Ljava/lang/String;Lfd0/b;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
