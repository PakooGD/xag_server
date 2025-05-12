.class public final synthetic Lio/ktor/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# instance fields
.field public final synthetic a:Lio/ktor/utils/io/j;

.field public final synthetic b:Lio/ktor/utils/io/j;


# direct methods
.method public synthetic constructor <init>(Lio/ktor/utils/io/j;Lio/ktor/utils/io/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/util/j;->a:Lio/ktor/utils/io/j;

    iput-object p2, p0, Lio/ktor/util/j;->b:Lio/ktor/utils/io/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/j;->a:Lio/ktor/utils/io/j;

    iget-object v1, p0, Lio/ktor/util/j;->b:Lio/ktor/utils/io/j;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lio/ktor/util/ByteChannelsKt;->a(Lio/ktor/utils/io/j;Lio/ktor/utils/io/j;Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
