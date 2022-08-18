.class Lzui/appcompat/widget/ZuiAppcompatToolbar$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/appcompat/widget/ZuiAppcompatToolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic e:Lzui/appcompat/widget/ZuiAppcompatToolbar;


# direct methods
.method private constructor <init>(Lzui/appcompat/widget/ZuiAppcompatToolbar;)V
    .locals 0

    iput-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$c;->e:Lzui/appcompat/widget/ZuiAppcompatToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzui/appcompat/widget/ZuiAppcompatToolbar;Lzui/appcompat/widget/ZuiAppcompatToolbar$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzui/appcompat/widget/ZuiAppcompatToolbar$c;-><init>(Lzui/appcompat/widget/ZuiAppcompatToolbar;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lzui/appcompat/widget/ZuiAppcompatToolbar$c;->e:Lzui/appcompat/widget/ZuiAppcompatToolbar;

    invoke-static {p1}, Lzui/appcompat/widget/ZuiAppcompatToolbar;->P(Lzui/appcompat/widget/ZuiAppcompatToolbar;)Lzui/appcompat/widget/ZuiAppcompatToolbar$b;

    move-result-object p1

    invoke-virtual {p1}, Lzui/appcompat/widget/ZuiAppcompatToolbar$b;->h()V

    return-void
.end method
