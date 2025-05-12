.class public Log0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# instance fields
.field public final a:Log0/l;


# direct methods
.method public constructor <init>(Log0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log0/k;->a:Log0/l;

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Log0/k;->a:Log0/l;

    invoke-static {v0}, Log0/l;->h(Log0/l;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
