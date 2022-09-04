.class public Laf$c;
.super Laf$b;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Laf$a;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laf$b;-><init>()V

    .line 2
    new-instance v0, Laf$a;

    invoke-direct {v0, p1}, Laf$a;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Laf$c;->a:Laf$a;

    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p0, p0, Laf$c;->a:Laf$a;

    invoke-virtual {p0, p1}, Laf$a;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laf$c;->a:Laf$a;

    invoke-virtual {p0}, Laf$a;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Laf$c;->a:Laf$a;

    invoke-virtual {p0, p1}, Laf$a;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Laf$c;->a:Laf$a;

    invoke-virtual {p0, p1}, Laf$a;->i(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Laf$c;->a:Laf$a;

    invoke-virtual {p0, p1}, Laf$a;->d(Z)V

    :goto_0
    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laf$c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p0, p0, Laf$c;->a:Laf$a;

    invoke-virtual {p0, p1}, Laf$a;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-static {}, Lhe;->h()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
