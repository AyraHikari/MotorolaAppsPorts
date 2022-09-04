.class public Ljr$j;
.super Ljg2$a;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpr;

.field public e:Lh40;

.field public f:Lri0;

.field public final synthetic g:Ljr;


# direct methods
.method public constructor <init>(Ljr;Lpr;Lh40;Lri0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ljr$j;->g:Ljr;

    invoke-direct {p0}, Ljg2$a;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object p1, p1, Ljr;->j:Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljr$j;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Ljr$j;->d:Lpr;

    .line 4
    iput-object p3, p0, Ljr$j;->e:Lh40;

    .line 5
    iput-object p4, p0, Ljr$j;->f:Lri0;

    return-void
.end method


# virtual methods
.method public synthetic A(Leg2;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ljr$j;->f:Lri0;

    iput-object p1, v0, Lri0;->s:Leg2;

    .line 2
    invoke-virtual {p1}, Leg2;->c()Lyf2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ljr$j;->f:Lri0;

    invoke-virtual {p1}, Leg2;->c()Lyf2;

    move-result-object v1

    invoke-virtual {v1}, Lyf2;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lri0;->t:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Ljr$j;->g:Ljr;

    iget-object v1, p0, Ljr$j;->d:Lpr;

    iget-object v2, p0, Ljr$j;->e:Lh40;

    invoke-virtual {v0, v1, v2, p1}, Ljr;->b1(Lpr;Lh40;Leg2;)V

    .line 5
    iget-object p1, p0, Ljr$j;->g:Ljr;

    iget-object v0, p0, Ljr$j;->d:Lpr;

    iget-object v1, p0, Ljr$j;->e:Lh40;

    iget-object p0, p0, Ljr$j;->d:Lpr;

    iget-wide v2, p0, Lpr;->j0:J

    invoke-virtual {p1, v0, v1, v2, v3}, Ljr;->V0(Lpr;Lh40;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refresh view exception "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IKSWO-47061"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public s(Leg2;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p2, p0, Ljr$j;->e:Lh40;

    iget-object p2, p2, Lh40;->a:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Leg2;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Leg2;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Leg2;->c()Lyf2;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Ljr$j;->e:Lh40;

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljr$j;->d:Lpr;

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Ljr$j;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lsq;

    invoke-direct {v0, p0, p1}, Lsq;-><init>(Ljr$j;Leg2;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
