.class public final synthetic Lcom/therouter/router/action/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lwj/a;

    check-cast p2, Lwj/a;

    invoke-static {p1, p2}, Lcom/therouter/router/action/ActionManager;->a(Lwj/a;Lwj/a;)I

    move-result p1

    return p1
.end method
