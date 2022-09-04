.class public Lc1$b;
.super Lmc;
.source "PG"


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
    iput-object p1, p0, Lc1$b;->a:Lc1;

    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc1$b;->a:Lc1;

    const/4 p1, 0x0

    iput-object p1, p0, Lc1;->v:Lv1;

    .line 2
    iget-object p0, p0, Lc1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
