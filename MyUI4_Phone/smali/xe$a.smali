.class public Lxe$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Lhe;->e(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z

    move-result p0

    return p0
.end method

.method public b(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    .line 1
    invoke-static {}, Lhe;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lhe;->b()Lhe;

    move-result-object p0

    invoke-virtual {p0, p1}, Lhe;->u(Landroid/view/inputmethod/EditorInfo;)V

    :cond_0
    return-void
.end method
