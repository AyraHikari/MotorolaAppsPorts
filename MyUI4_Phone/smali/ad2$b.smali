.class public Lad2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad2;->f()V
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
    iput-object p1, p0, Lad2$b;->e:Lad2;

    iput-object p2, p0, Lad2$b;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lad2$b;->d:Lad2$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lad2$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lad2$b;->e:Lad2;

    iget-object v0, v0, Lad2;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lad2$b;->d:Lad2$g;

    invoke-virtual {v1}, Lad2$g;->i()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreDraw : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :goto_0
    iget-object p0, p0, Lad2$b;->e:Lad2;

    invoke-virtual {p0}, Lad2;->D()Z

    move-result v0

    invoke-virtual {p0, v0}, Lad2;->o(Z)V

    const/4 p0, 0x1

    return p0
.end method
