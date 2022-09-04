.class public Lcom/android/dialer/app/calllog/DialerQuickContactBadge;
.super Landroid/widget/QuickContactBadge;
.source "PG"


# instance fields
.field public c:Landroid/view/View$OnClickListener;

.field public d:Ljr$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/QuickContactBadge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;Ljr$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/calllog/DialerQuickContactBadge;->c:Landroid/view/View$OnClickListener;

    .line 2
    iput-object p2, p0, Lcom/android/dialer/app/calllog/DialerQuickContactBadge;->d:Ljr$k;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/calllog/DialerQuickContactBadge;->c:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/dialer/app/calllog/DialerQuickContactBadge;->d:Ljr$k;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljr$k;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->N2:Lec0;

    .line 4
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 5
    iget-object p0, p0, Lcom/android/dialer/app/calllog/DialerQuickContactBadge;->c:Landroid/view/View$OnClickListener;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/QuickContactBadge;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method
