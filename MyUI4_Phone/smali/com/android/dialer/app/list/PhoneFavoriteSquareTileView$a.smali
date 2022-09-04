.class public Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->g(Lgn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;


# direct methods
.method public constructor <init>(Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView$a;->c:Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView$a;->c:Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p1

    sget-object v0, Lfc0;->p:Lfc0;

    .line 2
    invoke-interface {p1, v0}, Lhc0;->i(Lfc0;)V

    .line 3
    iget-object p0, p0, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView$a;->c:Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;

    invoke-virtual {p0}, Lcom/android/dialer/app/list/PhoneFavoriteSquareTileView;->n()V

    return-void
.end method
