.class public Lmm2;
.super Ljava/io/IOException;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x4ad9f6dd674625f1L


# direct methods
.method public constructor <init>(Llm2;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Llm2;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Llm2;

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmm2;->a()Llm2;

    move-result-object p0

    return-object p0
.end method
