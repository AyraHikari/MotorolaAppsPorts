.class public Lrf2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrf2;->Q2(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lrf2;


# direct methods
.method public constructor <init>(Lrf2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrf2$b;->c:Lrf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrf2$b;->c:Lrf2;

    iget-object p0, p0, Lrf2;->J0:Lgg2;

    if-eqz p0, :cond_0

    const/16 v0, 0x35

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method
