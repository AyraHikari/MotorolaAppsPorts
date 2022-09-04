.class public final Lve;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve$a;,
        Lve$b;
    }
.end annotation


# instance fields
.field public final a:Lve$b;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "editText cannot be null"

    .line 2
    invoke-static {p1, v0}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 4
    new-instance p1, Lve$b;

    invoke-direct {p1}, Lve$b;-><init>()V

    iput-object p1, p0, Lve;->a:Lve$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lve$a;

    invoke-direct {v0, p1, p2}, Lve$a;-><init>(Landroid/widget/EditText;Z)V

    iput-object v0, p0, Lve;->a:Lve$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->a:Lve$b;

    invoke-virtual {p0, p1}, Lve$b;->a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lve;->a:Lve$b;

    invoke-virtual {p0, p1, p2}, Lve$b;->b(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lve;->a:Lve$b;

    invoke-virtual {p0, p1}, Lve$b;->c(Z)V

    return-void
.end method
