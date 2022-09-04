.class public Lcom/android/dialer/app/list/PhoneFavoriteListView$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView$a;->c:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView$a;->c:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iget v1, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->g:I

    iget v2, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->e:I

    const/4 v3, 0x5

    if-gt v1, v2, :cond_0

    const/16 v1, -0x19

    .line 2
    invoke-virtual {v0, v1, v3}, Landroid/widget/GridView;->smoothScrollBy(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->f:I

    if-lt v1, v2, :cond_1

    const/16 v1, 0x19

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/widget/GridView;->smoothScrollBy(II)V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/dialer/app/list/PhoneFavoriteListView$a;->c:Lcom/android/dialer/app/list/PhoneFavoriteListView;

    iget-object v0, v0, Lcom/android/dialer/app/list/PhoneFavoriteListView;->h:Landroid/os/Handler;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
