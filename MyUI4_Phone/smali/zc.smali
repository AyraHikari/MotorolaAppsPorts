.class public final Lzc;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc$a;,
        Lzc$b;,
        Lzc$c;
    }
.end annotation


# instance fields
.field public final a:Lzc$c;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lzc$a;

    invoke-direct {v0, p1, p2, p3}, Lzc$a;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lzc;->a:Lzc$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lzc$b;

    invoke-direct {v0, p1, p2, p3}, Lzc$b;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lzc;->a:Lzc$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lzc$c;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lzc;->a:Lzc$c;

    return-void
.end method

.method public static f(Ljava/lang/Object;)Lzc;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-ge v1, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lzc;

    new-instance v1, Lzc$a;

    invoke-direct {v1, p0}, Lzc$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lzc;-><init>(Lzc$c;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->a:Lzc$c;

    invoke-interface {p0}, Lzc$c;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroid/content/ClipDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->a:Lzc$c;

    invoke-interface {p0}, Lzc$c;->b()Landroid/content/ClipDescription;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->a:Lzc$c;

    invoke-interface {p0}, Lzc$c;->e()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->a:Lzc$c;

    invoke-interface {p0}, Lzc$c;->d()V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc;->a:Lzc$c;

    invoke-interface {p0}, Lzc$c;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
