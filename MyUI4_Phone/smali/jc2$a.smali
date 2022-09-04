.class public Ljc2$a;
.super Lzc0$c;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljc2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lqu0;Landroid/app/FragmentManager;Luf;Landroid/view/View;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lzc0$c;-><init>(Lqu0;Landroid/app/FragmentManager;Luf;Landroid/view/View;Lcom/android/dialer/main/impl/toolbar/MainToolbar;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public j()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-static {}, Lcd2;->d4()Lts0;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzc0$c;->c:Lqu0;

    invoke-static {v0}, Lrg2;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lzc0$c;->t(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method
