.class public final synthetic Lio/ktor/utils/io/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lvf0/a;


# direct methods
.method public synthetic constructor <init>(Lvf0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/l;->a:Lvf0/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/utils/io/l;->a:Lvf0/a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a(Lvf0/a;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
