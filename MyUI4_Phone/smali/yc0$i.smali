.class public final Lyc0$i;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lat$d;
.implements Lbt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/View;

.field public final e:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/android/dialer/app/list/RemoveView;

.field public final h:Lcom/android/dialer/main/impl/toolbar/MainToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;Landroid/widget/ImageView;Lcom/android/dialer/app/list/RemoveView;Landroid/view/View;Lcom/android/dialer/main/impl/toolbar/MainToolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc0$i;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyc0$i;->d:Landroid/view/View;

    .line 4
    iput-object p3, p0, Lyc0$i;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    .line 5
    iput-object p4, p0, Lyc0$i;->f:Landroid/widget/ImageView;

    .line 6
    iput-object p5, p0, Lyc0$i;->g:Lcom/android/dialer/app/list/RemoveView;

    .line 7
    iput-object p7, p0, Lyc0$i;->h:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    const p0, 0x7f0903ba

    .line 8
    invoke-virtual {p5, p0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    return-void
.end method

.method public static synthetic b(Lys;Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/DragEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/DragEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, v0, p2}, Lys;->c(Landroid/view/View;II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A0(Lys;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyc0$i;->g:Lcom/android/dialer/app/list/RemoveView;

    invoke-virtual {v0, p1}, Lcom/android/dialer/app/list/RemoveView;->setDragDropController(Lys;)V

    .line 2
    iget-object p0, p0, Lyc0$i;->d:Landroid/view/View;

    new-instance v0, Lsc0;

    invoke-direct {v0, p1}, Lsc0;-><init>(Lys;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    return-void
.end method

.method public B0()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyc0$i;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyc0$i;->e:Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/dialer/main/impl/bottomnav/BottomNavBar;->f(I)V

    .line 2
    iget-object p0, p0, Lyc0$i;->c:Landroid/content/Context;

    invoke-static {p0}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object p0

    sget-object v0, Lec0;->F5:Lec0;

    invoke-interface {p0, v0}, Lhc0;->f(Lec0;)V

    return-void
.end method

.method public I0(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyc0$i;->h:Lcom/android/dialer/main/impl/toolbar/MainToolbar;

    invoke-virtual {p0, p1}, Lcom/android/dialer/main/impl/toolbar/MainToolbar;->b0(Z)V

    return-void
.end method

.method public j(IILcom/android/dialer/app/list/PhoneFavoriteSquareTileView;)V
    .locals 0

    return-void
.end method

.method public x(II)V
    .locals 0

    return-void
.end method
