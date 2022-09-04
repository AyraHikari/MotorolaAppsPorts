.class public final Lie$a;
.super Lie$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Lke;

.field public volatile c:Loe;


# direct methods
.method public constructor <init>(Lie;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lie$b;-><init>(Lie;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lie$a$a;

    invoke-direct {v0, p0}, Lie$a$a;-><init>(Lie$a;)V

    .line 2
    iget-object v1, p0, Lie$b;->a:Lie;

    iget-object v1, v1, Lie;->f:Lie$g;

    invoke-interface {v1, v0}, Lie$g;->a(Lie$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lie$b;->a:Lie;

    invoke-virtual {p0, v0}, Lie;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lie$a;->b:Lke;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lke;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lie$a;->c:Loe;

    invoke-virtual {v1}, Loe;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Lie$b;->a:Lie;

    iget-boolean p0, p0, Lie;->g:Z

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Loe;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lie$b;->a:Lie;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lie;->m(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lie$a;->c:Loe;

    .line 3
    new-instance p1, Lke;

    iget-object v2, p0, Lie$a;->c:Loe;

    new-instance v3, Lie$i;

    invoke-direct {v3}, Lie$i;-><init>()V

    iget-object v0, p0, Lie$b;->a:Lie;

    .line 4
    invoke-static {v0}, Lie;->a(Lie;)Lie$d;

    move-result-object v4

    iget-object v0, p0, Lie$b;->a:Lie;

    iget-boolean v5, v0, Lie;->h:Z

    iget-object v6, v0, Lie;->i:[I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lke;-><init>(Loe;Lie$i;Lie$d;Z[I)V

    iput-object p1, p0, Lie$a;->b:Lke;

    .line 5
    iget-object p0, p0, Lie$b;->a:Lie;

    invoke-virtual {p0}, Lie;->n()V

    return-void
.end method
