.class public Lad2$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad2;->a0(Lad2$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lad2$g;

.field public final synthetic e:Lad2;


# direct methods
.method public constructor <init>(Lad2;Landroid/view/ViewGroup;Lad2$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lad2$c;->e:Lad2;

    iput-object p2, p0, Lad2$c;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lad2$c;->d:Lad2$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lad2$g;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lad2$c;->e:Lad2;

    iget-object p0, p0, Lad2;->b:Landroid/view/WindowManager;

    invoke-virtual {p1}, Lad2$g;->i()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lad2$c;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lad2$c;->e:Lad2;

    iget-object v0, v0, Lad2;->h:Landroid/os/Handler;

    iget-object v1, p0, Lad2$c;->d:Lad2$g;

    new-instance v2, Lfc2;

    invoke-direct {v2, p0, v1}, Lfc2;-><init>(Lad2$c;Lad2$g;)V

    const-wide/16 v3, 0x32

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    return p0
.end method
