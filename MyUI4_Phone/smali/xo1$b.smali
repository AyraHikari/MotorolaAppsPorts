.class public Lxo1$b;
.super Lib;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxo1;->w2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lxo1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lib;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lrc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lib;->g(Landroid/view/View;Lrc;)V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p2, p0}, Lrc;->Z(Ljava/lang/Object;)V

    return-void
.end method
