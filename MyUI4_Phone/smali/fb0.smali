.class public final synthetic Lfb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lkb0;


# direct methods
.method public synthetic constructor <init>(Lkb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb0;->c:Lkb0;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 0

    iget-object p0, p0, Lfb0;->c:Lkb0;

    invoke-virtual {p0}, Lkb0;->t()Z

    move-result p0

    return p0
.end method
