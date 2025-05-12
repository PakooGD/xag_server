.class public final synthetic Lokhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final synthetic a:[Lokhttp3/AsyncDns;


# direct methods
.method public synthetic constructor <init>([Lokhttp3/AsyncDns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/a;->a:[Lokhttp3/AsyncDns;

    return-void
.end method


# virtual methods
.method public final lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/a;->a:[Lokhttp3/AsyncDns;

    invoke-static {v0, p1}, Lokhttp3/AsyncDns$Companion;->a([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
