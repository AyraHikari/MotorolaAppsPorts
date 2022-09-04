.class public final Lzc$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/inputmethod/InputContentInfo;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/inputmethod/InputContentInfo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lzc$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, Lzc$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getContentUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getDescription()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc$a;->a:Landroid/view/inputmethod/InputContentInfo;

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public e()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc$a;->a:Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputContentInfo;->getLinkUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
