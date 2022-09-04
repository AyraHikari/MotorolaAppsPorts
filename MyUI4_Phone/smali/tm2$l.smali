.class public abstract Ltm2$l;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "l"
.end annotation


# instance fields
.field public final synthetic c:Ltm2;


# direct methods
.method public constructor <init>(Ltm2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltm2$l;->c:Ltm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ltm2;Ltm2$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ltm2$l;-><init>(Ltm2;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ltm2$l;->c:Ltm2;

    invoke-static {v0}, Ltm2;->a(Ltm2;)Lsn2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ltm2$l;->a()V

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
    iget-object p0, p0, Ltm2$l;->c:Ltm2;

    invoke-static {p0}, Ltm2;->n(Ltm2;)Lym2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lym2;->Z(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    iget-object p0, p0, Ltm2$l;->c:Ltm2;

    invoke-static {p0}, Ltm2;->n(Ltm2;)Lym2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lym2;->Z(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
