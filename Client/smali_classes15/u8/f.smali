.class public final synthetic Lu8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd0/a;


# instance fields
.field public final synthetic a:Lu8/i;

.field public final synthetic b:Ljava/io/ByteArrayOutputStream;

.field public final synthetic c:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public synthetic constructor <init>(Lu8/i;Ljava/io/ByteArrayOutputStream;Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/f;->a:Lu8/i;

    iput-object p2, p0, Lu8/f;->b:Ljava/io/ByteArrayOutputStream;

    iput-object p3, p0, Lu8/f;->c:Ljava/nio/channels/WritableByteChannel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu8/f;->a:Lu8/i;

    iget-object v1, p0, Lu8/f;->b:Ljava/io/ByteArrayOutputStream;

    iget-object v2, p0, Lu8/f;->c:Ljava/nio/channels/WritableByteChannel;

    invoke-static {v0, v1, v2}, Lu8/i;->b(Lu8/i;Ljava/io/ByteArrayOutputStream;Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method
