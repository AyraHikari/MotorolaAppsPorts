.class public final Lhe$a;
.super Lhe$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public volatile b:Lje;

.field public volatile c:Lne;


# direct methods
.method public constructor <init>(Lhe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe$b;-><init>(Lhe;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lhe$a$a;

    invoke-direct {v0, p0}, Lhe$a$a;-><init>(Lhe$a;)V

    .line 2
    iget-object v1, p0, Lhe$b;->a:Lhe;

    iget-object v1, v1, Lhe;->f:Lhe$g;

    invoke-interface {v1, v0}, Lhe$g;->a(Lhe$h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object p0, p0, Lhe$b;->a:Lhe;

    invoke-virtual {p0, v0}, Lhe;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Lhe$a;->b:Lje;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lje;->h(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object v1, p0, Lhe$a;->c:Lne;

    invoke-virtual {v1}, Lne;->e()I

    move-result v1

    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    iget-object p0, p0, Lhe$b;->a:Lhe;

    iget-boolean p0, p0, Lhe;->g:Z

    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public d(Lne;)V
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-object p0, p0, Lhe$b;->a:Lhe;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "metadataRepo cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lhe;->m(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lhe$a;->c:Lne;

    .line 3
    new-instance p1, Lje;

    iget-object v2, p0, Lhe$a;->c:Lne;

    new-instance v3, Lhe$i;

    invoke-direct {v3}, Lhe$i;-><init>()V

    iget-object v0, p0, Lhe$b;->a:Lhe;

    .line 4
    invoke-static {v0}, Lhe;->a(Lhe;)Lhe$d;

    move-result-object v4

    iget-object v0, p0, Lhe$b;->a:Lhe;

    iget-boolean v5, v0, Lhe;->h:Z

    iget-object v6, v0, Lhe;->i:[I

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lje;-><init>(Lne;Lhe$i;Lhe$d;Z[I)V

    iput-object p1, p0, Lhe$a;->b:Lje;

    .line 5
    iget-object p0, p0, Lhe$b;->a:Lhe;

    invoke-virtual {p0}, Lhe;->n()V

    return-void
.end method
