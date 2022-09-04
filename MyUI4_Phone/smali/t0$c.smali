.class public Lt0$c;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0;->T()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt0;


# direct methods
.method public constructor <init>(Lt0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0$c;->a:Lt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Loc;)Loc;
    .locals 3

    .line 1
    invoke-virtual {p2}, Loc;->k()I

    move-result v0

    .line 2
    iget-object p0, p0, Lt0$c;->a:Lt0;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Lt0;->O0(Loc;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    .line 3
    invoke-virtual {p2}, Loc;->i()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Loc;->j()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Loc;->h()I

    move-result v2

    .line 6
    invoke-virtual {p2, v0, p0, v1, v2}, Loc;->o(IIII)Loc;

    move-result-object p2

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lgc;->b0(Landroid/view/View;Loc;)Loc;

    move-result-object p0

    return-object p0
.end method
