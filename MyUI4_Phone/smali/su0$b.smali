.class public Lsu0$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu0;->b(Landroid/view/View;Lsu0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lsu0$c;


# direct methods
.method public constructor <init>(Landroid/view/View;Lsu0$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu0$b;->c:Landroid/view/View;

    iput-object p2, p0, Lsu0$b;->d:Lsu0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsu0$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lsu0$b;->d:Lsu0$c;

    iget-object p0, p0, Lsu0$b;->c:Landroid/view/View;

    invoke-interface {v0, p0}, Lsu0$c;->a(Landroid/view/View;)V

    return-void
.end method
