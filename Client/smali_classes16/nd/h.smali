.class public final synthetic Lnd/h;
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
    check-cast p1, Lmd/p;

    check-cast p2, Lmd/p;

    invoke-static {p1, p2}, Lcom/github/victools/jsonschema/generator/impl/PropertySortUtils;->a(Lmd/p;Lmd/p;)I

    move-result p1

    return p1
.end method
