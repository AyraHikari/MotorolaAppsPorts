.class public abstract Luj2$l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public final synthetic c:Luj2;


# direct methods
.method public constructor <init>(Luj2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luj2$l;->c:Luj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luj2;Luj2$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luj2$l;-><init>(Luj2;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Luj2$l;->c:Luj2;

    invoke-static {v0}, Luj2;->a(Luj2;)Ltk2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Luj2$l;->a()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to perform write due to unavailable frameWriter."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Luj2$l;->c:Luj2;

    invoke-static {p0}, Luj2;->n(Luj2;)Lzj2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzj2;->Z(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    iget-object p0, p0, Luj2$l;->c:Luj2;

    invoke-static {p0}, Luj2;->n(Luj2;)Lzj2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lzj2;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
