.class public Lx0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lx0;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx0;->b()V
    :try_end_0
    .catch Lcom/alibaba/dashscope/exception/NoSpecialTokenExists; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/alibaba/dashscope/exception/UnSupportedSpecialTokenMode; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_1

    .line 8
    :catch_0
    move-exception p0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_1
    return-void
.end method

.method public static b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/dashscope/exception/NoSpecialTokenExists;,
            Lcom/alibaba/dashscope/exception/UnSupportedSpecialTokenMode;
        }
    .end annotation

    .line 1
    invoke-static {}, Lg9/j;->a()Lg9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "<|im_start|>system\nYour are a helpful assistant.<|im_end|>\n<|im_start|>user\nSanFrancisco is a<|im_end|>\n<|im_start|>assistant\n"

    .line 6
    .line 7
    const-string v2, "all"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lg9/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lg9/i;->c(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lg9/j;->a()Lg9/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u5982\u679c\u73b0\u5728\u8981\u4f60\u8d70\u5341\u4e07\u516b\u5343\u91cc\u8def\uff0c\u9700\u8981\u591a\u957f\u7684\u65f6\u95f4\u624d\u80fd\u5230\u8fbe\uff1f "

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lg9/i;->a(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lg9/i;->c(Ljava/util/List;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method
