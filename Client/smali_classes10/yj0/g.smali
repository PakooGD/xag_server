.class public final synthetic Lyj0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/TreeMap;

.field public final synthetic b:Lyj0/i;


# direct methods
.method public synthetic constructor <init>(Ljava/util/TreeMap;Lyj0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj0/g;->a:Ljava/util/TreeMap;

    iput-object p2, p0, Lyj0/g;->b:Lyj0/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyj0/g;->a:Ljava/util/TreeMap;

    iget-object v1, p0, Lyj0/g;->b:Lyj0/i;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lyj0/h;->c(Ljava/util/TreeMap;Lyj0/i;Ljava/lang/String;)V

    return-void
.end method
