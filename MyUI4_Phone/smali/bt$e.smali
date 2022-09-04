.class public Lbt$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lbt;


# direct methods
.method public constructor <init>(Lbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbt$e;->a:Lbt;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt$e;->a:Lbt;

    const-class p1, Ldt;

    invoke-static {p0, p1}, Lo50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt;

    .line 2
    invoke-interface {p0, p2, p3, p4}, Ldt;->i(III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbt$e;->a:Lbt;

    const-class p1, Ldt;

    invoke-static {p0, p1}, Lo50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldt;

    .line 2
    invoke-interface {p0, p2}, Ldt;->j0(I)V

    return-void
.end method
