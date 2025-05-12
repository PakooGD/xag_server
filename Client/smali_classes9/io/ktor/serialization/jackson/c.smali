.class public final synthetic Lio/ktor/serialization/jackson/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# instance fields
.field public final synthetic a:Ljava/io/OutputStream;


# direct methods
.method public synthetic constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/serialization/jackson/c;->a:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/serialization/jackson/c;->a:Ljava/io/OutputStream;

    check-cast p1, Ljava/io/OutputStream;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p1, p2}, Lio/ktor/serialization/jackson/JacksonConverter;->d(Ljava/io/OutputStream;Ljava/io/OutputStream;I)Lkotlin/z1;

    move-result-object p1

    return-object p1
.end method
