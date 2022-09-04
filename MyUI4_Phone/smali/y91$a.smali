.class public Ly91$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ly91;


# direct methods
.method public constructor <init>(Ly91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly91$a;->c:Ly91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "VvmTaskExecutor"

    const-string v1, "Stopping service"

    .line 1
    invoke-static {v0, v1}, Lq71;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ly91$a;->c:Ly91;

    invoke-virtual {v1}, Ly91;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly91$a;->c:Ly91;

    invoke-virtual {v1}, Ly91;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Ly91$a;->c:Ly91;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ly91;->m(JZ)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "Service already stopped"

    .line 4
    invoke-static {v0, p0}, Lq71;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
