.class Lzui/widget/ListViewX$j;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzui/widget/ListViewX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation


# instance fields
.field final synthetic a:Lzui/widget/ListViewX;


# direct methods
.method private constructor <init>(Lzui/widget/ListViewX;)V
    .locals 0

    iput-object p1, p0, Lzui/widget/ListViewX$j;->a:Lzui/widget/ListViewX;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzui/widget/ListViewX;Lzui/widget/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lzui/widget/ListViewX$j;-><init>(Lzui/widget/ListViewX;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lzui/widget/ListViewX$j;->a:Lzui/widget/ListViewX;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
