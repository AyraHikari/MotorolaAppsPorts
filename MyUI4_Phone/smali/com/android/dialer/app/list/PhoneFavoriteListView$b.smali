.class public Lcom/android/dialer/app/list/PhoneFavoriteListView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/app/list/PhoneFavoriteListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/list/PhoneFavoriteListView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/list/PhoneFavoriteListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView$b;->c:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView$b;->c:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iget-object p1, p1, Lcom/android/dialer/app/list/PhoneFavoriteListView;->l:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView$b;->c:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iput-object v0, p1, Lcom/android/dialer/app/list/PhoneFavoriteListView;->l:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView$b;->c:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iget-object p1, p1, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView$b;->c:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iget-object p0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
