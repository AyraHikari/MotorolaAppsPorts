.class public abstract Lkn;
.super Landroid/widget/FrameLayout;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public c:Lkn$b;

.field public d:Landroid/net/Uri;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/android/dialer/widget/BidiTextView;

.field public g:Lr70;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lkn;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkn;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lkn;->g:Lr70;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lkn$a;

    invoke-direct {v0, p0}, Lkn$a;-><init>(Lkn;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lr70$b;
    .locals 1

    .line 1
    new-instance v0, Lr70$b;

    invoke-virtual {p0}, Lkn;->e()Z

    move-result p0

    invoke-direct {v0, p1, p2, p0}, Lr70$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public d(Lgn;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p1, Lgn;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract f()Z
.end method

.method public g(Lgn;)V
    .locals 10

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lkn;->f:Lcom/android/dialer/widget/BidiTextView;

    invoke-virtual {p0, p1}, Lkn;->d(Lgn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p1, Lgn;->f:Landroid/net/Uri;

    iput-object v0, p0, Lkn;->d:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lkn;->g:Lr70;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p1, Lgn;->a:Ljava/lang/String;

    iget-object v2, p1, Lgn;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lkn;->c(Ljava/lang/String;Ljava/lang/String;)Lr70$b;

    move-result-object v9

    .line 6
    iget-object v1, p1, Lgn;->e:Landroid/net/Uri;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Lkn;->a(Z)V

    .line 7
    iget-object v4, p0, Lkn;->e:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 8
    iget-object v3, p0, Lkn;->g:Lr70;

    iget-object v5, p1, Lgn;->e:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0}, Lkn;->getApproximateImageSize()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lkn;->f()Z

    move-result v7

    .line 11
    invoke-virtual {p0}, Lkn;->e()Z

    move-result v8

    .line 12
    invoke-virtual/range {v3 .. v9}, Lr70;->h(Landroid/widget/ImageView;Landroid/net/Uri;IZZLr70$b;)V

    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lkn;->h:Ljava/lang/String;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "contactPhotoManager not set"

    invoke-static {p0, v0, p1}, Lo50;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public abstract getApproximateImageSize()I
.end method

.method public getLookupUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lkn;->d:Landroid/net/Uri;

    return-object p0
.end method

.method public bridge synthetic getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f090135

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/dialer/widget/BidiTextView;

    iput-object v0, p0, Lkn;->f:Lcom/android/dialer/widget/BidiTextView;

    const v0, 0x7f090132

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lkn;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Lkn;->b()Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Lkn$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn;->c:Lkn$b;

    return-void
.end method

.method public setPhotoManager(Lr70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkn;->g:Lr70;

    return-void
.end method
