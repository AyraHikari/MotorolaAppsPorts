.class Lzui/widget/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzui/widget/b;-><init>(Landroid/widget/ListView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lzui/widget/b;


# direct methods
.method constructor <init>(Lzui/widget/b;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/b$a;->e:Lzui/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzui/widget/b$a;->e:Lzui/widget/b;

    invoke-static {p1}, Lzui/widget/b;->a(Lzui/widget/b;)Lzui/widget/ListViewX;

    move-result-object p1

    invoke-virtual {p1}, Lzui/widget/ListViewX;->O()V

    return-void
.end method
