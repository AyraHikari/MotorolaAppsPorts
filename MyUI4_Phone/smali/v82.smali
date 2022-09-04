.class public Lv82;
.super Ljr;
.source "PG"


# static fields
.field public static final P:Z


# instance fields
.field public N:Ljava/lang/Integer;

.field public O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lp82;->a:Z

    sput-boolean v0, Lv82;->P:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljr$h;Ljr$i;Ljr$k;Lfs;Lgs;Lvt;Liv;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Ljr;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Ljr$h;Ljr$i;Ljr$k;Lfs;Lgs;Lvt;Liv;I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lv82;->N:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lv82;->O:Z

    return-void
.end method


# virtual methods
.method public X0(Lpr;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lw82;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Ljr;->v:J

    iget-wide v2, p1, Lpr;->j0:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3
    sget-boolean v0, Lv82;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showActionsForExpandedRow : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p1, Lpr;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv82;->e1(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lv82;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 6
    move-object v1, p1

    check-cast v1, Lw82;

    invoke-virtual {v1, v0}, Lw82;->H0(Ljava/lang/Integer;)V

    .line 7
    :cond_1
    invoke-super {p0, p1}, Ljr;->X0(Lpr;)V

    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lke2;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lv82;->O:Z

    if-nez v0, :cond_1

    .line 3
    sget-boolean v0, Lv82;->P:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerForRcsCaps for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lv82;->N:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lv82;->O:Z

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public g0(Lpr;)V
    .locals 3

    .line 1
    sget-boolean v0, Lv82;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpr;->l0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeViewHolderActions viewHolder id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv82;->O:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lv82;->N:Ljava/lang/Integer;

    .line 4
    invoke-super {p0, p1}, Ljr;->g0(Lpr;)V

    return-void
.end method

.method public l0(Landroid/view/View;Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;)Lpr;
    .locals 0

    .line 1
    invoke-static/range {p1 .. p9}, Lw82;->X(Landroid/view/View;Landroid/content/Context;Lpr$i;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Ljr$k;Lfs;Lor;Lvt;)Lpr;

    move-result-object p0

    return-object p0
.end method

.method public p0(Lpr;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    sget-boolean v0, Lv82;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpr;->l0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expandViewHolderActions viewHolder for  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv82;->O:Z

    .line 3
    iget-object v0, p1, Lpr;->l0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lv82;->e1(Ljava/lang/String;)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljr;->p0(Lpr;)V

    return-void
.end method
