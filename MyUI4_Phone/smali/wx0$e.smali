.class public Lwx0$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx0;->g0(Landroid/telecom/Call;Lq31;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic d:Lq31;

.field public final synthetic e:Landroid/telecom/Call;

.field public final synthetic f:Lwx0;


# direct methods
.method public constructor <init>(Lwx0;Ljava/util/concurrent/atomic/AtomicBoolean;Lq31;Landroid/telecom/Call;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwx0$e;->f:Lwx0;

    iput-object p2, p0, Lwx0$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lwx0$e;->d:Lq31;

    iput-object p4, p0, Lwx0$e;->e:Landroid/telecom/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwx0$e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    iget-object v0, p0, Lwx0$e;->d:Lq31;

    invoke-virtual {v0}, Lq31;->a()V

    .line 3
    iget-object v0, p0, Lwx0$e;->f:Lwx0;

    iget-object v1, v0, Lwx0;->r:Lo11;

    iget-object v0, v0, Lwx0;->p:Landroid/content/Context;

    iget-object v2, p0, Lwx0$e;->e:Landroid/telecom/Call;

    iget-object p0, p0, Lwx0$e;->d:Lq31;

    invoke-virtual {v1, v0, v2, p0}, Lo11;->I(Landroid/content/Context;Landroid/telecom/Call;Lq31;)V

    return-void
.end method
