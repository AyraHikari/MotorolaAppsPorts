.class public Lbd$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic c:Lbd;


# direct methods
.method public constructor <init>(Lbd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbd$b;->c:Lbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbd$b;->c:Lbd;

    iget-boolean v1, v0, Lbd;->q:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lbd;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v2, v0, Lbd;->o:Z

    .line 4
    iget-object v0, v0, Lbd;->c:Lbd$a;

    invoke-virtual {v0}, Lbd$a;->m()V

    .line 5
    :cond_1
    iget-object v0, p0, Lbd$b;->c:Lbd;

    iget-object v0, v0, Lbd;->c:Lbd$a;

    .line 6
    invoke-virtual {v0}, Lbd$a;->h()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbd$b;->c:Lbd;

    invoke-virtual {v1}, Lbd;->u()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lbd$b;->c:Lbd;

    iget-boolean v3, v1, Lbd;->p:Z

    if-eqz v3, :cond_3

    .line 8
    iput-boolean v2, v1, Lbd;->p:Z

    .line 9
    invoke-virtual {v1}, Lbd;->c()V

    .line 10
    :cond_3
    invoke-virtual {v0}, Lbd$a;->a()V

    .line 11
    invoke-virtual {v0}, Lbd$a;->b()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lbd$a;->c()I

    move-result v0

    .line 13
    iget-object v2, p0, Lbd$b;->c:Lbd;

    invoke-virtual {v2, v1, v0}, Lbd;->j(II)V

    .line 14
    iget-object v0, p0, Lbd$b;->c:Lbd;

    iget-object v0, v0, Lbd;->e:Landroid/view/View;

    invoke-static {v0, p0}, Lhc;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 15
    :cond_4
    :goto_0
    iget-object p0, p0, Lbd$b;->c:Lbd;

    iput-boolean v2, p0, Lbd;->q:Z

    return-void
.end method
