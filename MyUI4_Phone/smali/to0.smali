.class public final synthetic Lto0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto0;->c:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Lto0;->c:Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lsp0;->a(Ljava/util/Map$Entry;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
