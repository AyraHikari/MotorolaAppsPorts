.class public Lkr$g;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkr;->J0(Lqr;JLi40;Lqy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lqr;

.field public final synthetic b:Li40;

.field public final synthetic c:J

.field public final synthetic d:Lkr;


# direct methods
.method public constructor <init>(Lkr;Lqr;Li40;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr$g;->d:Lkr;

    iput-object p2, p0, Lkr$g;->a:Lqr;

    iput-object p3, p0, Lkr$g;->b:Li40;

    iput-wide p4, p0, Lkr$g;->c:J

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget-object p1, p0, Lkr$g;->a:Lqr;

    iget-object v0, p0, Lkr$g;->d:Lkr;

    iget-object v0, v0, Lkr;->p:Ljv;

    iget-object v1, p1, Lqr;->l0:Ljava/lang/String;

    iget-object v2, p1, Lqr;->q0:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljv;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lqr;->s0:Ljava/lang/Integer;

    .line 3
    iget-object p1, p0, Lkr$g;->b:Li40;

    iget-object v0, p0, Lkr$g;->a:Lqr;

    iget-object v0, v0, Lqr;->s0:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p1, Li40;->A:Z

    .line 4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 6
    :cond_1
    iget-object p1, p0, Lkr$g;->d:Lkr;

    iget-boolean p1, p1, Lkr;->M:Z

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lkr$g;->a:Lqr;

    iput-boolean v2, p1, Lqr;->y0:Z

    .line 8
    iget-object v0, p0, Lkr$g;->b:Li40;

    .line 9
    invoke-virtual {v0}, Li40;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr$g;->d:Lkr;

    iget-object v0, v0, Lkr;->j:Landroid/app/Activity;

    .line 10
    invoke-static {v0}, Lbr0;->a(Landroid/content/Context;)Lbr0;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbr0;->b()Lar0;

    move-result-object v0

    iget-object v3, p0, Lkr$g;->a:Lqr;

    iget-object v4, v3, Lqr;->l0:Ljava/lang/String;

    iget-object v3, v3, Lqr;->q0:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v4, v3}, Lar0;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lqr;->z0:Z

    .line 13
    iget-object p1, p0, Lkr$g;->b:Li40;

    iget-object v0, p0, Lkr$g;->a:Lqr;

    iget-boolean v0, v0, Lqr;->z0:Z

    iput-boolean v0, p1, Li40;->z:Z

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lkr$g;->d:Lkr;

    iget-object v0, p0, Lkr$g;->a:Lqr;

    iget-wide v3, p0, Lkr$g;->c:J

    iget-object p0, p0, Lkr$g;->b:Li40;

    invoke-virtual {p1, v0, v3, v4, p0}, Lkr;->K0(Lqr;JLi40;)Z

    move-result p0

    if-eqz p0, :cond_4

    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkr$g;->a:Lqr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqr;->M:Z

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lkr$g;->a:Lqr;

    iget-object v0, p0, Lkr$g;->d:Lkr;

    iget-wide v1, p1, Lqr;->j0:J

    invoke-virtual {v0, v1, v2}, Lkr;->u0(J)I

    move-result v0

    iput v0, p1, Lqr;->E0:I

    .line 4
    iget-object p1, p0, Lkr$g;->d:Lkr;

    iget-object v0, p0, Lkr$g;->a:Lqr;

    iget-wide v0, v0, Lqr;->j0:J

    invoke-virtual {p1, v0, v1}, Lkr;->v0(J)I

    move-result p1

    .line 5
    iget-object v0, p0, Lkr$g;->b:Li40;

    iget v0, v0, Li40;->G:I

    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lkr$g;->a:Lqr;

    const/4 v1, 0x0

    iput v1, v0, Lqr;->F0:I

    .line 7
    iget-object v1, p0, Lkr$g;->d:Lkr;

    invoke-virtual {v1, p1}, Lkr;->y0(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lqr;->G0:Ljava/lang/CharSequence;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lkr$g;->a:Lqr;

    const/16 v0, 0x8

    iput v0, p1, Lqr;->F0:I

    .line 9
    :goto_0
    iget-object p1, p0, Lkr$g;->d:Lkr;

    iget-object v0, p0, Lkr$g;->a:Lqr;

    iget-object v1, p0, Lkr$g;->b:Li40;

    iget-wide v2, p0, Lkr$g;->c:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lkr;->V0(Lqr;Li40;J)V

    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lkr$g;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkr$g;->b(Ljava/lang/Boolean;)V

    return-void
.end method
