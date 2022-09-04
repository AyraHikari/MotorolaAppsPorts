.class public final Laf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf$a;,
        Laf$c;,
        Laf$b;
    }
.end annotation


# instance fields
.field public final a:Laf$b;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "textView cannot be null"

    .line 2
    invoke-static {p1, v0}, Leb;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 4
    new-instance p1, Laf$b;

    invoke-direct {p1}, Laf$b;-><init>()V

    iput-object p1, p0, Laf;->a:Laf$b;

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 5
    new-instance p2, Laf$c;

    invoke-direct {p2, p1}, Laf$c;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Laf;->a:Laf$b;

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Laf$a;

    invoke-direct {p2, p1}, Laf$a;-><init>(Landroid/widget/TextView;)V

    iput-object p2, p0, Laf;->a:Laf$b;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Laf$b;

    invoke-virtual {p0, p1}, Laf$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Laf$b;

    invoke-virtual {p0}, Laf$b;->b()Z

    move-result p0

    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Laf$b;

    invoke-virtual {p0, p1}, Laf$b;->c(Z)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Laf$b;

    invoke-virtual {p0, p1}, Laf$b;->d(Z)V

    return-void
.end method

.method public e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Laf;->a:Laf$b;

    invoke-virtual {p0, p1}, Laf$b;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method
