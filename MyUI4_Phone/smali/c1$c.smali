.class public Lc1$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc1;


# direct methods
.method public constructor <init>(Lc1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc1$c;->a:Lc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1$c;->a:Lc1;

    iget-object p0, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
