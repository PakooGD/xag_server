.class public final synthetic Lif0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:[Lvf0/l;


# direct methods
.method public synthetic constructor <init>([Lvf0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif0/e;->a:[Lvf0/l;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lif0/e;->a:[Lvf0/l;

    invoke-static {v0, p1, p2}, Lif0/g;->c([Lvf0/l;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
