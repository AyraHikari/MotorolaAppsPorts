.class public Lc82$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc82;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lc82;


# direct methods
.method public constructor <init>(Lc82;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc82$e;->c:Lc82;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lc82;->c()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc82$e;->c:Lc82;

    invoke-static {v0}, Lc82;->a(Lc82;)Ld82;

    move-result-object v0

    iget-object v1, p0, Lc82$e;->c:Lc82;

    invoke-static {v1}, Lc82;->h(Lc82;)Lf82;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld82;->r(Lf82;)V

    .line 3
    iget-object v0, p0, Lc82$e;->c:Lc82;

    invoke-static {v0}, Lc82;->a(Lc82;)Ld82;

    move-result-object v0

    invoke-virtual {v0}, Ld82;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object p0, p0, Lc82$e;->c:Lc82;

    invoke-static {p0, v0}, Lc82;->e(Lc82;Ljava/lang/Exception;)V

    .line 5
    invoke-static {}, Lc82;->c()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to start preview"

    invoke-static {p0, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
