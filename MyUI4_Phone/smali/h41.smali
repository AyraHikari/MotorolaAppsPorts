.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic c:Lt41;


# direct methods
.method public synthetic constructor <init>(Lt41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->c:Lt41;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lh41;->c:Lt41;

    invoke-virtual {p0, p1, p2, p3}, Lt41;->Y3(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
