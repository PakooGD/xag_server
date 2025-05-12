.class public final synthetic Ljk0/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljk0/f0;

    invoke-static {p1}, Ljk0/d0;->d(Ljk0/f0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
