.class public final synthetic Lu8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/g;


# instance fields
.field public final synthetic a:Lu8/i;

.field public final synthetic b:Ljava/nio/channels/WritableByteChannel;

.field public final synthetic c:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public synthetic constructor <init>(Lu8/i;Ljava/nio/channels/WritableByteChannel;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/g;->a:Lu8/i;

    iput-object p2, p0, Lu8/g;->b:Ljava/nio/channels/WritableByteChannel;

    iput-object p3, p0, Lu8/g;->c:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/g;->a:Lu8/i;

    iget-object v1, p0, Lu8/g;->b:Ljava/nio/channels/WritableByteChannel;

    iget-object v2, p0, Lu8/g;->c:Ljava/io/ByteArrayOutputStream;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lu8/i;->c(Lu8/i;Ljava/nio/channels/WritableByteChannel;Ljava/io/ByteArrayOutputStream;Ljava/lang/Throwable;)V

    return-void
.end method
