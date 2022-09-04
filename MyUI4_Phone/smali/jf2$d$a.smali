.class public Ljf2$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljf2$d;->S(Landroid/content/Context;ILjf2$e;Ljf2$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljf2$c;

.field public final synthetic d:Ljf2$e;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Ljf2$d;


# direct methods
.method public constructor <init>(Ljf2$d;Ljf2$c;Ljf2$e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf2$d$a;->f:Ljf2$d;

    iput-object p2, p0, Ljf2$d$a;->c:Ljf2$c;

    iput-object p3, p0, Ljf2$d$a;->d:Ljf2$e;

    iput-object p4, p0, Ljf2$d$a;->e:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Ljf2$d$a;->c:Ljf2$c;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ljf2$d$a;->f:Ljf2$d;

    iget-object p1, p1, Ljf2$d;->B:Ljf2;

    iget-object v0, p0, Ljf2$d$a;->d:Ljf2$e;

    invoke-virtual {v0}, Ljf2$e;->c()J

    move-result-wide v0

    iput-wide v0, p1, Ljf2;->i:J

    .line 3
    iget-object p1, p0, Ljf2$d$a;->f:Ljf2$d;

    iget-object p1, p1, Ljf2$d;->B:Ljf2;

    iget-object v0, p0, Ljf2$d$a;->d:Ljf2$e;

    iput-object v0, p1, Ljf2;->h:Ljf2$e;

    .line 4
    iget-object p1, p0, Ljf2$d$a;->c:Ljf2$c;

    invoke-interface {p1, v0}, Ljf2$c;->o0(Ljf2$e;)V

    .line 5
    iget-object p1, p0, Ljf2$d$a;->f:Ljf2$d;

    iget-object p1, p1, Ljf2$d;->B:Ljf2;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljf2;->j:Z

    .line 6
    iget-object v0, p0, Ljf2$d$a;->e:Landroid/content/Context;

    iget-object p1, p1, Ljf2;->h:Ljf2$e;

    invoke-virtual {p1}, Ljf2$e;->c()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ldf2;->t(Landroid/content/Context;J)V

    .line 7
    iget-object p0, p0, Ljf2$d$a;->f:Ljf2$d;

    iget-object p0, p0, Ljf2$d;->B:Ljf2;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->B()V

    :cond_0
    return-void
.end method
