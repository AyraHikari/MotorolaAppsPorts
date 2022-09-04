.class public Lat$e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Lat;


# direct methods
.method public constructor <init>(Lat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lat$e;->a:Lat;

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lat$e;->a:Lat;

    const-class p1, Lct;

    invoke-static {p0, p1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct;

    .line 2
    invoke-interface {p0, p2, p3, p4}, Lct;->i(III)V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lat$e;->a:Lat;

    const-class p1, Lct;

    invoke-static {p0, p1}, Ln50;->d(Landroid/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lct;

    .line 2
    invoke-interface {p0, p2}, Lct;->j0(I)V

    return-void
.end method
