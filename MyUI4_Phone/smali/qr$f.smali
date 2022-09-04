.class public Lqr$f;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Las$a;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lqr;


# direct methods
.method public constructor <init>(Lqr;Las$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqr$f;->e:Lqr;

    iput-object p2, p0, Lqr$f;->c:Las$a;

    iput-object p3, p0, Lqr$f;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqr$f;->e:Lqr;

    iget-object p1, p1, Lqr;->E:Landroid/content/Context;

    invoke-static {p1}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object p1

    sget-object p2, Lfc0;->N:Lfc0;

    invoke-interface {p1, p2}, Lic0;->f(Lfc0;)V

    .line 2
    iget-object p1, p0, Lqr$f;->c:Las$a;

    invoke-virtual {p1}, Las$a;->b()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lqr$f;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    invoke-static {}, Lm60;->a()Ll60;

    move-result-object p1

    new-instance p2, Lqr$h;

    iget-object v0, p0, Lqr$f;->e:Lqr;

    iget-object v1, v0, Lqr;->E:Landroid/content/Context;

    iget-object v0, v0, Lqr;->k0:[J

    iget-object p0, p0, Lqr$f;->d:Ljava/util/List;

    invoke-direct {p2, v1, v0, p0}, Lqr$h;-><init>(Landroid/content/Context;[JLjava/util/List;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    const-string v0, "task_delete"

    .line 5
    invoke-interface {p1, v0, p2, p0}, Ll60;->a(Ljava/lang/Object;Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
