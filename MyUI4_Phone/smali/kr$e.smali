.class public Lkr$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lkr;


# direct methods
.method public constructor <init>(Lkr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkr$e;->c:Lkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp70;->a(Landroid/content/Context;)Lp70;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lp70;->b()Lo70;

    move-result-object v0

    const-string v1, "enable_call_log_multiselect"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lo70;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkr$e;->c:Lkr;

    iget-object v0, v0, Lkr;->k:Lwt;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09039c

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0903a9

    if-ne v0, v1, :cond_2

    .line 5
    :cond_0
    iget-object v0, p0, Lkr$e;->c:Lkr;

    iget-object v1, v0, Lkr;->y:Landroid/view/ActionMode;

    if-nez v1, :cond_1

    .line 6
    iget-object v0, v0, Lkr;->j:Landroid/app/Activity;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->J2:Lfc0;

    .line 7
    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 8
    iget-object v0, p0, Lkr$e;->c:Lkr;

    iget-object v1, v0, Lkr;->D:Landroid/view/ActionMode$Callback;

    invoke-virtual {p1, v1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v1

    iput-object v1, v0, Lkr;->y:Landroid/view/ActionMode;

    .line 9
    :cond_1
    iget-object v0, p0, Lkr$e;->c:Lkr;

    iget-object v0, v0, Lkr;->j:Landroid/app/Activity;

    invoke-static {v0}, Lhc0;->a(Landroid/content/Context;)Lic0;

    move-result-object v0

    sget-object v1, Lfc0;->K2:Lfc0;

    .line 10
    invoke-interface {v0, v1}, Lic0;->f(Lfc0;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqr;

    .line 12
    iget-object v1, v0, Lqr;->y:Lcom/android/dialer/app/calllog/DialerQuickContactBadge;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/QuickContactBadge;->setVisibility(I)V

    .line 13
    iget-object v0, v0, Lqr;->f0:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object p0, p0, Lkr$e;->c:Lkr;

    iget-object p0, p0, Lkr;->F:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return v2
.end method
