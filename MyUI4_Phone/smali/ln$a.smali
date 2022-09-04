.class public Lln$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln;->b()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lln;


# direct methods
.method public constructor <init>(Lln;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lln$a;->c:Lln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lln$a;->c:Lln;

    iget-object p1, p1, Lln;->c:Lln$b;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Laz;->h0()Laz$b;

    move-result-object p1

    sget-object v0, Lxy;->g:Lxy;

    .line 3
    invoke-virtual {p1, v0}, Laz$b;->H(Lxy;)Laz$b;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Laz$b;->G(Z)Laz$b;

    .line 5
    invoke-virtual {p1}, Li12$b;->t()Li12;

    move-result-object p1

    check-cast p1, Laz;

    .line 6
    iget-object v0, p0, Lln$a;->c:Lln;

    iget-object v1, v0, Lln;->c:Lln$b;

    .line 7
    invoke-virtual {v0}, Lln;->getLookupUri()Landroid/net/Uri;

    move-result-object v0

    iget-object p0, p0, Lln$a;->c:Lln;

    .line 8
    invoke-static {p0}, Lwm;->b(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    .line 9
    invoke-interface {v1, v0, p0, p1}, Lln$b;->b(Landroid/net/Uri;Landroid/graphics/Rect;Laz;)V

    return-void
.end method
